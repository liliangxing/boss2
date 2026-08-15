.class public Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;
    }
.end annotation


# static fields
.field static final JSONSerializer:Ljava/lang/String;

.field static final JavaBeanSerializer:Ljava/lang/String;

.field static final JavaBeanSerializer_desc:Ljava/lang/String;

.field static final ObjectSerializer:Ljava/lang/String;

.field static final ObjectSerializer_desc:Ljava/lang/String;

.field static final SerialContext_desc:Ljava/lang/String;

.field static final SerializeFilterable_desc:Ljava/lang/String;

.field static final SerializeWriter:Ljava/lang/String;

.field static final SerializeWriter_desc:Ljava/lang/String;


# instance fields
.field protected final classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

.field private final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "L"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 40
    .line 41
    const-class v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 68
    .line 69
    const-class v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer_desc:Ljava/lang/String;

    .line 100
    .line 101
    const-class v0, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    .line 108
    .line 109
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/ASMClassLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method private _after(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "seperator"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "(L"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ";Ljava/lang/Object;C)C"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0xb6

    .line 53
    .line 54
    const-string v4, "writeAfter"

    .line 55
    .line 56
    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private _apply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 10

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    const-string v4, "valueOf"

    .line 27
    .line 28
    const/16 v5, 0xb8

    .line 29
    .line 30
    if-ne p2, v2, :cond_31

    .line 31
    .line 32
    const-string p2, "byte"

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 39
    .line 40
    .line 41
    const-string p2, "java/lang/Byte"

    .line 42
    .line 43
    const-string p3, "(B)Ljava/lang/Byte;"

    .line 44
    .line 45
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_116

    .line 49
    .line 50
    :cond_31
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p2, v2, :cond_47

    .line 53
    .line 54
    const-string p2, "short"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 61
    .line 62
    .line 63
    const-string p2, "java/lang/Short"

    .line 64
    .line 65
    const-string p3, "(S)Ljava/lang/Short;"

    .line 66
    .line 67
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_116

    .line 71
    .line 72
    :cond_47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne p2, v2, :cond_5d

    .line 75
    .line 76
    const-string p2, "int"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 83
    .line 84
    .line 85
    const-string p2, "java/lang/Integer"

    .line 86
    .line 87
    const-string p3, "(I)Ljava/lang/Integer;"

    .line 88
    .line 89
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_116

    .line 93
    .line 94
    :cond_5d
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne p2, v2, :cond_73

    .line 97
    .line 98
    const-string p2, "char"

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 105
    .line 106
    .line 107
    const-string p2, "java/lang/Character"

    .line 108
    .line 109
    const-string p3, "(C)Ljava/lang/Character;"

    .line 110
    .line 111
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_116

    .line 115
    .line 116
    :cond_73
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    if-ne p2, v2, :cond_8b

    .line 119
    .line 120
    const-string p2, "long"

    .line 121
    .line 122
    invoke-virtual {p3, p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/16 p3, 0x16

    .line 127
    .line 128
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 129
    .line 130
    .line 131
    const-string p2, "java/lang/Long"

    .line 132
    .line 133
    const-string p3, "(J)Ljava/lang/Long;"

    .line 134
    .line 135
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_116

    .line 139
    .line 140
    :cond_8b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    if-ne p2, v2, :cond_a3

    .line 143
    .line 144
    const-string p2, "float"

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 p3, 0x17

    .line 151
    .line 152
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 153
    .line 154
    .line 155
    const-string p2, "java/lang/Float"

    .line 156
    .line 157
    const-string p3, "(F)Ljava/lang/Float;"

    .line 158
    .line 159
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_116

    .line 163
    .line 164
    :cond_a3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    if-ne p2, v2, :cond_ba

    .line 167
    .line 168
    const-string p2, "double"

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/16 p3, 0x18

    .line 175
    .line 176
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 177
    .line 178
    .line 179
    const-string p2, "java/lang/Double"

    .line 180
    .line 181
    const-string p3, "(D)Ljava/lang/Double;"

    .line 182
    .line 183
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_116

    .line 187
    :cond_ba
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    if-ne p2, v0, :cond_cf

    .line 190
    .line 191
    const-string p2, "boolean"

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 198
    .line 199
    .line 200
    const-string p2, "java/lang/Boolean"

    .line 201
    .line 202
    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 203
    .line 204
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_116

    .line 208
    :cond_cf
    const-class v0, Ljava/math/BigDecimal;

    .line 209
    .line 210
    if-ne p2, v0, :cond_dd

    .line 211
    .line 212
    const-string p2, "decimal"

    .line 213
    .line 214
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_116

    .line 222
    :cond_dd
    const-class v0, Ljava/lang/String;

    .line 223
    .line 224
    if-ne p2, v0, :cond_eb

    .line 225
    .line 226
    const-string p2, "string"

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_116

    .line 236
    :cond_eb
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fb

    .line 241
    .line 242
    const-string p2, "enum"

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_116

    .line 252
    :cond_fb
    const-class v0, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_10d

    .line 259
    .line 260
    const-string p2, "list"

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    const-string p2, "object"

    .line 271
    .line 272
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 277
    .line 278
    .line 279
    :goto_116
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 280
    .line 281
    new-instance p3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "(L"

    .line 287
    .line 288
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    .line 297
    .line 298
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const/16 v0, 0xb6

    .line 306
    .line 307
    const-string v1, "apply"

    .line 308
    .line 309
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private _before(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "seperator"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "(L"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ";Ljava/lang/Object;C)C"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0xb6

    .line 53
    .line 54
    const-string v4, "writeBefore"

    .line 55
    .line 56
    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private _decimal(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "decimal"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x19

    .line 49
    .line 50
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xc7

    .line 54
    .line 55
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0xa7

    .line 62
    .line 63
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "out"

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 76
    .line 77
    .line 78
    const-string v1, "seperator"

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 90
    .line 91
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "writeFieldValue"

    .line 104
    .line 105
    const-string v2, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    .line 106
    .line 107
    const/16 v4, 0xb6

    .line 108
    .line 109
    invoke-interface {p2, v4, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private _double(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "double"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x39

    .line 20
    .line 21
    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "out"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    const-string p3, "seperator"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 50
    .line 51
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x18

    .line 55
    .line 56
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "writeFieldValue"

    .line 66
    .line 67
    const-string v1, "(CLjava/lang/String;D)V"

    .line 68
    .line 69
    const/16 v2, 0xb6

    .line 70
    .line 71
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _enum(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xc0

    .line 23
    .line 24
    const-string v3, "java/lang/Enum"

    .line 25
    .line 26
    invoke-interface {p2, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "enum"

    .line 30
    .line 31
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x3a

    .line 36
    .line 37
    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xc7

    .line 53
    .line 54
    invoke-interface {p2, v4, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0xa7

    .line 61
    .line 62
    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 66
    .line 67
    .line 68
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v4, "seperator"

    .line 73
    .line 74
    const/16 v6, 0x15

    .line 75
    .line 76
    const-string v7, "out"

    .line 77
    .line 78
    const/16 v8, 0xb6

    .line 79
    .line 80
    if-eqz p1, :cond_7c

    .line 81
    .line 82
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 97
    .line 98
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 106
    .line 107
    .line 108
    const-string p1, "name"

    .line 109
    .line 110
    const-string p3, "()Ljava/lang/String;"

    .line 111
    .line 112
    invoke-interface {p2, v8, v3, p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, "writeFieldValueStringWithDoubleQuote"

    .line 118
    .line 119
    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 120
    .line 121
    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_d9

    .line 125
    :cond_7c
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "write"

    .line 142
    .line 143
    const-string v4, "(I)V"

    .line 144
    .line 145
    invoke-interface {p2, v8, p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {p2, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 153
    .line 154
    .line 155
    sget v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 156
    .line 157
    invoke-interface {p2, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 162
    .line 163
    .line 164
    const-string v3, "writeFieldName"

    .line 165
    .line 166
    const-string v4, "(Ljava/lang/String;Z)V"

    .line 167
    .line 168
    invoke-interface {p2, v8, p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 183
    .line 184
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 210
    .line 211
    const-string p3, "writeWithFieldName"

    .line 212
    .line 213
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 214
    .line 215
    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private _filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .registers 9

    .line 1
    iget-boolean v0, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    const-string v0, "out"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "isEnabled"

    .line 30
    .line 31
    const-string v2, "(I)Z"

    .line 32
    .line 33
    const/16 v3, 0xb6

    .line 34
    .line 35
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x9a

    .line 39
    .line 40
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_notWriteDefault(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 44
    .line 45
    .line 46
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_apply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x99

    .line 57
    .line 58
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_processKey(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_processValue(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private _float(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "float"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x38

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "out"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    const-string p3, "seperator"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 49
    .line 50
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 51
    .line 52
    .line 53
    const/16 p3, 0x17

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "writeFieldValue"

    .line 65
    .line 66
    const-string v1, "(CLjava/lang/String;F)V"

    .line 67
    .line 68
    const/16 v2, 0xb6

    .line 69
    .line 70
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private _get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 9

    .line 1
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    const-string v2, "entity"

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const/16 v2, 0xb9

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v2, 0xb6

    .line 32
    .line 33
    :goto_20
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v2, p2, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_7a

    .line 59
    .line 60
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7a

    .line 70
    :cond_45
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0xb4

    .line 98
    .line 99
    invoke-interface {p1, v4, v0, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7a

    .line 113
    .line 114
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method private _getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 14

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "_asm_ser_"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v7, 0xb4

    .line 38
    .line 39
    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0xc7

    .line 43
    .line 44
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "(Ljava/lang/Class;)"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v8, 0xb6

    .line 87
    .line 88
    const-string v9, "getObjectWriter"

    .line 89
    .line 90
    invoke-interface {p2, v8, v3, v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v8, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v8, 0xb5

    .line 115
    .line 116
    invoke-interface {p2, v8, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 123
    .line 124
    .line 125
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p2, v7, p1, p3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private _getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "_asm_list_item_ser_"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v7, 0xb4

    .line 38
    .line 39
    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0xc7

    .line 43
    .line 44
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "(Ljava/lang/Class;)"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0xb6

    .line 85
    .line 86
    const-string v8, "getObjectWriter"

    .line 87
    .line 88
    invoke-interface {p2, v4, p4, v8, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0xb5

    .line 113
    .line 114
    invoke-interface {p2, v4, p4, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 121
    .line 122
    .line 123
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, v7, p1, p3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private _if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 17
    .line 18
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/alibaba/fastjson/asm/Label;

    .line 22
    .line 23
    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_30

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v9, v9, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 55
    .line 56
    if-eqz v9, :cond_42

    .line 57
    .line 58
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    or-int/2addr v2, v9

    .line 67
    :cond_42
    const-class v9, Ljava/lang/Boolean;

    .line 68
    .line 69
    const-class v10, Ljava/util/Collection;

    .line 70
    .line 71
    const-class v11, Ljava/lang/Number;

    .line 72
    .line 73
    const-class v12, Ljava/lang/String;

    .line 74
    .line 75
    if-ne v4, v12, :cond_5a

    .line 76
    .line 77
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 78
    .line 79
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 84
    .line 85
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    :goto_58
    or-int/2addr v13, v14

    .line 90
    goto :goto_91

    .line 91
    :cond_5a
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_6d

    .line 96
    .line 97
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_80

    .line 115
    .line 116
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    goto :goto_58

    .line 129
    :cond_80
    if-ne v9, v4, :cond_8f

    .line 130
    .line 131
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_58

    .line 144
    :cond_8f
    sget v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 145
    .line 146
    :goto_91
    and-int v14, v2, v13

    .line 147
    .line 148
    const-string v5, "out"

    .line 149
    .line 150
    const/16 v15, 0x19

    .line 151
    .line 152
    if-nez v14, :cond_ba

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-interface {v1, v15, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 169
    .line 170
    const-string v14, "isEnabled"

    .line 171
    .line 172
    const-string v15, "(I)Z"

    .line 173
    .line 174
    move-object/from16 v16, v8

    .line 175
    .line 176
    const/16 v8, 0xb6

    .line 177
    .line 178
    invoke-interface {v1, v8, v13, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v8, 0x99

    .line 182
    .line 183
    invoke-interface {v1, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v16, v8

    .line 188
    .line 189
    :goto_bc
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/16 v8, 0x19

    .line 197
    .line 198
    invoke-interface {v1, v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 199
    .line 200
    .line 201
    const-string v7, "seperator"

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/16 v13, 0x15

    .line 208
    .line 209
    invoke-interface {v1, v13, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 213
    .line 214
    const-string v13, "write"

    .line 215
    .line 216
    const-string v14, "(I)V"

    .line 217
    .line 218
    const/16 v15, 0xb6

    .line 219
    .line 220
    invoke-interface {v1, v15, v7, v13, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eq v4, v12, :cond_138

    .line 241
    .line 242
    const-class v2, Ljava/lang/Character;

    .line 243
    .line 244
    if-ne v4, v2, :cond_f6

    .line 245
    .line 246
    goto :goto_138

    .line 247
    :cond_f6
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_108

    .line 252
    .line 253
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 254
    .line 255
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_143

    .line 265
    :cond_108
    if-ne v4, v9, :cond_116

    .line 266
    .line 267
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 268
    .line 269
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_143

    .line 279
    :cond_116
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_12c

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_123

    .line 290
    .line 291
    goto :goto_12c

    .line 292
    :cond_123
    const/4 v2, 0x0

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_143

    .line 301
    :cond_12c
    :goto_12c
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 302
    .line 303
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_143

    .line 313
    :cond_138
    :goto_138
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 314
    .line 315
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_143
    const-string v2, "writeNull"

    .line 325
    .line 326
    const-string v4, "(II)V"

    .line 327
    .line 328
    const/16 v5, 0xb6

    .line 329
    .line 330
    invoke-interface {v1, v5, v7, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0xa7

    .line 337
    .line 338
    move-object/from16 v3, v16

    .line 339
    .line 340
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private _int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            "IC)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    invoke-interface {p2, v0, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "out"

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 29
    .line 30
    .line 31
    const-string p3, "seperator"

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 40
    .line 41
    .line 42
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 43
    .line 44
    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "(CLjava/lang/String;"

    .line 58
    .line 59
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p6, ")V"

    .line 66
    .line 67
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/16 p6, 0xb6

    .line 75
    .line 76
    const-string v0, "writeFieldValue"

    .line 77
    .line 78
    invoke-interface {p2, p6, p3, v0, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private _labelApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .registers 7

    .line 1
    const/4 p3, 0x0

    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "(L"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ";Ljava/lang/String;)Z"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 v0, 0xb6

    .line 43
    .line 44
    const-string v1, "applyLabel"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x99

    .line 50
    .line 51
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private _list(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v5, v6

    .line 25
    :goto_18
    const-class v7, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v5, v7, :cond_22

    .line 28
    .line 29
    const-class v7, Ljava/io/Serializable;

    .line 30
    .line 31
    if-ne v5, v7, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v6, v5

    .line 35
    :cond_22
    :goto_22
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/alibaba/fastjson/asm/Label;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 46
    .line 47
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0xc0

    .line 57
    .line 58
    const-string v10, "java/util/List"

    .line 59
    .line 60
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "list"

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v12, 0x3a

    .line 70
    .line 71
    invoke-interface {v1, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v13, 0x19

    .line 82
    .line 83
    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 84
    .line 85
    .line 86
    const/16 v11, 0xc7

    .line 87
    .line 88
    invoke-interface {v1, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xa7

    .line 95
    .line 96
    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "out"

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-interface {v1, v13, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 109
    .line 110
    .line 111
    const-string v14, "seperator"

    .line 112
    .line 113
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x15

    .line 118
    .line 119
    invoke-interface {v1, v15, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v12, 0xb6

    .line 125
    .line 126
    const-string v11, "write"

    .line 127
    .line 128
    const-string v15, "(I)V"

    .line 129
    .line 130
    invoke-interface {v1, v12, v14, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-interface {v1, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 141
    .line 142
    .line 143
    const-string v12, "()I"

    .line 144
    .line 145
    const/16 v13, 0xb9

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    const-string v5, "size"

    .line 150
    .line 151
    invoke-interface {v1, v13, v10, v5, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v12, 0x36

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-interface {v1, v12, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    .line 164
    .line 165
    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    .line 169
    .line 170
    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xa0

    .line 189
    .line 190
    invoke-interface {v1, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v8, 0x19

    .line 198
    .line 199
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 200
    .line 201
    .line 202
    const-string v0, "[]"

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "(Ljava/lang/String;)V"

    .line 208
    .line 209
    const/16 v8, 0xb6

    .line 210
    .line 211
    invoke-interface {v1, v8, v14, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xa7

    .line 215
    .line 216
    invoke-interface {v1, v0, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 220
    .line 221
    .line 222
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v8, 0x1

    .line 227
    if-nez v0, :cond_103

    .line 228
    .line 229
    const/16 v0, 0x19

    .line 230
    .line 231
    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-interface {v1, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 239
    .line 240
    .line 241
    sget v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 242
    .line 243
    invoke-interface {v1, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 247
    .line 248
    const-string v12, "setContext"

    .line 249
    .line 250
    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 251
    .line 252
    move-object/from16 v18, v13

    .line 253
    .line 254
    const/16 v13, 0xb6

    .line 255
    .line 256
    invoke-interface {v1, v13, v0, v12, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move-object/from16 v18, v13

    .line 261
    .line 262
    :goto_105
    const-class v0, Ljava/lang/String;

    .line 263
    .line 264
    if-ne v4, v0, :cond_12d

    .line 265
    .line 266
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12d

    .line 271
    .line 272
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v8, 0x19

    .line 277
    .line 278
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 286
    .line 287
    .line 288
    const-string v0, "(Ljava/util/List;)V"

    .line 289
    .line 290
    const/16 v12, 0xb6

    .line 291
    .line 292
    invoke-interface {v1, v12, v14, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    const/16 v6, 0xb6

    .line 299
    .line 300
    goto/16 :goto_41b

    .line 301
    .line 302
    :cond_12d
    const/16 v8, 0x19

    .line 303
    .line 304
    const/16 v12, 0xb6

    .line 305
    .line 306
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x5b

    .line 314
    .line 315
    const/16 v8, 0x10

    .line 316
    .line 317
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v12, v14, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    .line 329
    .line 330
    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    .line 334
    .line 335
    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x3

    .line 339
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 340
    .line 341
    .line 342
    const/16 v8, 0x36

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    const-string v4, "i"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/16 v8, 0x15

    .line 363
    .line 364
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0xa2

    .line 375
    .line 376
    invoke-interface {v1, v2, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x99

    .line 387
    .line 388
    invoke-interface {v1, v2, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/16 v5, 0x19

    .line 396
    .line 397
    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x2c

    .line 401
    .line 402
    const/16 v8, 0x10

    .line 403
    .line 404
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0xb6

    .line 408
    .line 409
    invoke-interface {v1, v2, v14, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/16 v5, 0x15

    .line 427
    .line 428
    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 429
    .line 430
    .line 431
    const-string v2, "get"

    .line 432
    .line 433
    const-string v5, "(I)Ljava/lang/Object;"

    .line 434
    .line 435
    const/16 v8, 0xb9

    .line 436
    .line 437
    invoke-interface {v1, v8, v10, v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "list_item"

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v8, 0x3a

    .line 447
    .line 448
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 452
    .line 453
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 457
    .line 458
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    const/16 v10, 0x19

    .line 466
    .line 467
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 468
    .line 469
    .line 470
    const/16 v9, 0xc7

    .line 471
    .line 472
    invoke-interface {v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 480
    .line 481
    .line 482
    const-string v9, "writeNull"

    .line 483
    .line 484
    const-string v10, "()V"

    .line 485
    .line 486
    const/16 v12, 0xb6

    .line 487
    .line 488
    invoke-interface {v1, v12, v14, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v9, 0xa7

    .line 492
    .line 493
    invoke-interface {v1, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 497
    .line 498
    .line 499
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 500
    .line 501
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 505
    .line 506
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v10, "(I)Ljava/lang/Integer;"

    .line 510
    .line 511
    const-string v12, "valueOf"

    .line 512
    .line 513
    move-object/from16 v20, v14

    .line 514
    .line 515
    const-string v14, "java/lang/Integer"

    .line 516
    .line 517
    move-object/from16 v21, v15

    .line 518
    .line 519
    if-eqz v6, :cond_371

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 522
    .line 523
    .line 524
    move-result v22

    .line 525
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 526
    .line 527
    .line 528
    move-result v22

    .line 529
    if-eqz v22, :cond_371

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    move-object/from16 v23, v7

    .line 536
    .line 537
    const/16 v7, 0x19

    .line 538
    .line 539
    invoke-interface {v1, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 540
    .line 541
    .line 542
    const-string v7, "getClass"

    .line 543
    .line 544
    const-string v15, "()Ljava/lang/Class;"

    .line 545
    .line 546
    move-object/from16 v24, v13

    .line 547
    .line 548
    const-string v13, "java/lang/Object"

    .line 549
    .line 550
    move-object/from16 v25, v0

    .line 551
    .line 552
    const/16 v0, 0xb6

    .line 553
    .line 554
    invoke-interface {v1, v0, v13, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0xa6

    .line 569
    .line 570
    invoke-interface {v1, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object/from16 v7, p3

    .line 576
    .line 577
    invoke-direct {v0, v3, v1, v7, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    const-string v13, "list_item_desc"

    .line 581
    .line 582
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    const/16 v0, 0x3a

    .line 587
    .line 588
    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 592
    .line 593
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v15, Lcom/alibaba/fastjson/asm/Label;

    .line 597
    .line 598
    invoke-direct {v15}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 599
    .line 600
    .line 601
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 602
    .line 603
    .line 604
    move-result v26

    .line 605
    if-eqz v26, :cond_2fd

    .line 606
    .line 607
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 608
    .line 609
    .line 610
    move-result v26

    .line 611
    if-eqz v26, :cond_273

    .line 612
    .line 613
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 614
    .line 615
    .line 616
    move-result v26

    .line 617
    if-eqz v26, :cond_273

    .line 618
    .line 619
    const-string v26, "writeDirectNonContext"

    .line 620
    .line 621
    move-object/from16 p1, v5

    .line 622
    .line 623
    move-object/from16 v5, v26

    .line 624
    .line 625
    move-object/from16 v26, v9

    .line 626
    .line 627
    goto :goto_278

    .line 628
    :cond_273
    move-object/from16 p1, v5

    .line 629
    .line 630
    move-object/from16 v26, v9

    .line 631
    .line 632
    move-object v5, v11

    .line 633
    :goto_278
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    move-object/from16 v27, v8

    .line 638
    .line 639
    const/16 v8, 0x19

    .line 640
    .line 641
    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 642
    .line 643
    .line 644
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 645
    .line 646
    const/16 v8, 0xc1

    .line 647
    .line 648
    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v8, 0x99

    .line 652
    .line 653
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    move-object/from16 v28, v11

    .line 661
    .line 662
    const/16 v11, 0x19

    .line 663
    .line 664
    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 665
    .line 666
    .line 667
    const/16 v8, 0xc0

    .line 668
    .line 669
    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 681
    .line 682
    .line 683
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_2b5

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_2c3

    .line 694
    :cond_2b5
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    const/16 v11, 0x15

    .line 699
    .line 700
    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 701
    .line 702
    .line 703
    const/16 v8, 0xb8

    .line 704
    .line 705
    invoke-interface {v1, v8, v14, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_2c3
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v8}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 720
    .line 721
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v8, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v11, "(L"

    .line 734
    .line 735
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    sget-object v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 744
    .line 745
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    const/16 v11, 0xb6

    .line 753
    .line 754
    invoke-interface {v1, v11, v9, v5, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/16 v5, 0xa7

    .line 758
    .line 759
    invoke-interface {v1, v5, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 763
    .line 764
    .line 765
    goto :goto_305

    .line 766
    :cond_2fd
    move-object/from16 p1, v5

    .line 767
    .line 768
    move-object/from16 v27, v8

    .line 769
    .line 770
    move-object/from16 v26, v9

    .line 771
    .line 772
    move-object/from16 v28, v11

    .line 773
    .line 774
    :goto_305
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/16 v5, 0x19

    .line 779
    .line 780
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-interface {v1, v5, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 792
    .line 793
    .line 794
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_323

    .line 799
    .line 800
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 801
    .line 802
    .line 803
    goto :goto_331

    .line 804
    :cond_323
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const/16 v5, 0x15

    .line 809
    .line 810
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 811
    .line 812
    .line 813
    const/16 v0, 0xb8

    .line 814
    .line 815
    invoke-interface {v1, v0, v14, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :goto_331
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v5, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    const-string v8, "(L"

    .line 846
    .line 847
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 856
    .line 857
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    move-object/from16 v9, v28

    .line 865
    .line 866
    const/16 v8, 0xb9

    .line 867
    .line 868
    invoke-interface {v1, v8, v0, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, v27

    .line 875
    .line 876
    const/16 v5, 0xa7

    .line 877
    .line 878
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 879
    .line 880
    .line 881
    goto :goto_37f

    .line 882
    :cond_371
    move-object/from16 v25, v0

    .line 883
    .line 884
    move-object/from16 p1, v5

    .line 885
    .line 886
    move-object/from16 v23, v7

    .line 887
    .line 888
    move-object v0, v8

    .line 889
    move-object/from16 v26, v9

    .line 890
    .line 891
    move-object v9, v11

    .line 892
    move-object/from16 v24, v13

    .line 893
    .line 894
    move-object/from16 v7, p3

    .line 895
    .line 896
    :goto_37f
    move-object/from16 v5, v26

    .line 897
    .line 898
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x1

    .line 902
    const/16 v8, 0x19

    .line 903
    .line 904
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 912
    .line 913
    .line 914
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_39b

    .line 919
    .line 920
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_3a9

    .line 924
    :cond_39b
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/16 v5, 0x15

    .line 929
    .line 930
    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 931
    .line 932
    .line 933
    const/16 v2, 0xb8

    .line 934
    .line 935
    invoke-interface {v1, v2, v14, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :goto_3a9
    if-eqz v6, :cond_3d9

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_3d9

    .line 949
    .line 950
    move-object/from16 v2, v19

    .line 951
    .line 952
    check-cast v2, Ljava/lang/Class;

    .line 953
    .line 954
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v2}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 966
    .line 967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 975
    .line 976
    const-string v5, "writeWithFieldName"

    .line 977
    .line 978
    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 979
    .line 980
    const/16 v7, 0xb6

    .line 981
    .line 982
    invoke-interface {v1, v7, v2, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto :goto_3e4

    .line 986
    :cond_3d9
    const/16 v7, 0xb6

    .line 987
    .line 988
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 989
    .line 990
    const-string v5, "writeWithFieldName"

    .line 991
    .line 992
    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 993
    .line 994
    invoke-interface {v1, v7, v2, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_3e4
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/4 v2, 0x1

    .line 1010
    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, v25

    .line 1014
    .line 1015
    const/16 v4, 0xa7

    .line 1016
    .line 1017
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v24

    .line 1021
    .line 1022
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v0, v23

    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    const/16 v4, 0x19

    .line 1032
    .line 1033
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v0, 0x5d

    .line 1037
    .line 1038
    const/16 v5, 0x10

    .line 1039
    .line 1040
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, v20

    .line 1044
    .line 1045
    move-object/from16 v5, v21

    .line 1046
    .line 1047
    const/16 v6, 0xb6

    .line 1048
    .line 1049
    invoke-interface {v1, v6, v0, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_41b
    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v2, "popContext"

    .line 1058
    .line 1059
    const-string v4, "()V"

    .line 1060
    .line 1061
    invoke-interface {v1, v6, v0, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v18

    .line 1065
    .line 1066
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, p0

    .line 1070
    .line 1071
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v2, v17

    .line 1075
    .line 1076
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v2, v16

    .line 1080
    .line 1081
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1082
    .line 1083
    .line 1084
    return-void
.end method

.method private _long(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "long"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x37

    .line 20
    .line 21
    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "out"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    const-string p3, "seperator"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 50
    .line 51
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x16

    .line 55
    .line 56
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "writeFieldValue"

    .line 66
    .line 67
    const-string v1, "(CLjava/lang/String;J)V"

    .line 68
    .line 69
    const/16 v2, 0xb6

    .line 70
    .line 71
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .registers 10

    .line 1
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb6

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_42

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "(L"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "applyName"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x99

    .line 60
    .line 61
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_labelApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    if-nez p2, :cond_68

    .line 70
    .line 71
    const-string p2, "out"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 81
    .line 82
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 92
    .line 93
    const-string p3, "isEnabled"

    .line 94
    .line 95
    const-string v0, "(I)Z"

    .line 96
    .line 97
    invoke-interface {p1, v1, p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0x9a

    .line 101
    .line 102
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private _notWriteDefault(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .registers 9

    .line 1
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "notWriteDefaultValue"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x99

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p2, v3, :cond_30

    .line 34
    .line 35
    const-string p2, "boolean"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_ba

    .line 48
    .line 49
    :cond_30
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p2, v3, :cond_42

    .line 52
    .line 53
    const-string p2, "byte"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_ba

    .line 66
    .line 67
    :cond_42
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p2, v3, :cond_53

    .line 70
    .line 71
    const-string p2, "short"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 81
    .line 82
    .line 83
    goto :goto_ba

    .line 84
    :cond_53
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p2, v3, :cond_64

    .line 87
    .line 88
    const-string p2, "int"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 98
    .line 99
    .line 100
    goto :goto_ba

    .line 101
    :cond_64
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne p2, v2, :cond_81

    .line 104
    .line 105
    const-string p2, "long"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 p3, 0x16

    .line 112
    .line 113
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x94

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 127
    .line 128
    .line 129
    goto :goto_ba

    .line 130
    :cond_81
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne p2, v2, :cond_9e

    .line 133
    .line 134
    const-string p2, "float"

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/16 p3, 0x17

    .line 141
    .line 142
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0xb

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 148
    .line 149
    .line 150
    const/16 p2, 0x95

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 156
    .line 157
    .line 158
    goto :goto_ba

    .line 159
    :cond_9e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne p2, v2, :cond_ba

    .line 162
    .line 163
    const-string p2, "double"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/16 p3, 0x18

    .line 170
    .line 171
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0xe

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 177
    .line 178
    .line 179
    const/16 p2, 0x97

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private _object(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "object"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private _processKey(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hasNameFilters"

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x99

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 39
    .line 40
    invoke-interface {p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v5, "valueOf"

    .line 46
    .line 47
    const/16 v6, 0xb8

    .line 48
    .line 49
    if-ne p2, v4, :cond_44

    .line 50
    .line 51
    const-string p2, "byte"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 58
    .line 59
    .line 60
    const-string p2, "java/lang/Byte"

    .line 61
    .line 62
    const-string p3, "(B)Ljava/lang/Byte;"

    .line 63
    .line 64
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_129

    .line 68
    .line 69
    :cond_44
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p2, v4, :cond_5a

    .line 72
    .line 73
    const-string p2, "short"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 80
    .line 81
    .line 82
    const-string p2, "java/lang/Short"

    .line 83
    .line 84
    const-string p3, "(S)Ljava/lang/Short;"

    .line 85
    .line 86
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_129

    .line 90
    .line 91
    :cond_5a
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p2, v4, :cond_70

    .line 94
    .line 95
    const-string p2, "int"

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 102
    .line 103
    .line 104
    const-string p2, "java/lang/Integer"

    .line 105
    .line 106
    const-string p3, "(I)Ljava/lang/Integer;"

    .line 107
    .line 108
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_129

    .line 112
    .line 113
    :cond_70
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne p2, v4, :cond_86

    .line 116
    .line 117
    const-string p2, "char"

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 124
    .line 125
    .line 126
    const-string p2, "java/lang/Character"

    .line 127
    .line 128
    const-string p3, "(C)Ljava/lang/Character;"

    .line 129
    .line 130
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_129

    .line 134
    .line 135
    :cond_86
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    if-ne p2, v4, :cond_9e

    .line 138
    .line 139
    const-string p2, "long"

    .line 140
    .line 141
    invoke-virtual {p3, p2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/16 p3, 0x16

    .line 146
    .line 147
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 148
    .line 149
    .line 150
    const-string p2, "java/lang/Long"

    .line 151
    .line 152
    const-string p3, "(J)Ljava/lang/Long;"

    .line 153
    .line 154
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_129

    .line 158
    .line 159
    :cond_9e
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne p2, v4, :cond_b6

    .line 162
    .line 163
    const-string p2, "float"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/16 p3, 0x17

    .line 170
    .line 171
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 172
    .line 173
    .line 174
    const-string p2, "java/lang/Float"

    .line 175
    .line 176
    const-string p3, "(F)Ljava/lang/Float;"

    .line 177
    .line 178
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_129

    .line 182
    .line 183
    :cond_b6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    if-ne p2, v4, :cond_cd

    .line 186
    .line 187
    const-string p2, "double"

    .line 188
    .line 189
    invoke-virtual {p3, p2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/16 p3, 0x18

    .line 194
    .line 195
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 196
    .line 197
    .line 198
    const-string p2, "java/lang/Double"

    .line 199
    .line 200
    const-string p3, "(D)Ljava/lang/Double;"

    .line 201
    .line 202
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_129

    .line 206
    :cond_cd
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    if-ne p2, v1, :cond_e2

    .line 209
    .line 210
    const-string p2, "boolean"

    .line 211
    .line 212
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 217
    .line 218
    .line 219
    const-string p2, "java/lang/Boolean"

    .line 220
    .line 221
    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 222
    .line 223
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_129

    .line 227
    :cond_e2
    const-class v1, Ljava/math/BigDecimal;

    .line 228
    .line 229
    if-ne p2, v1, :cond_f0

    .line 230
    .line 231
    const-string p2, "decimal"

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_129

    .line 241
    :cond_f0
    const-class v1, Ljava/lang/String;

    .line 242
    .line 243
    if-ne p2, v1, :cond_fe

    .line 244
    .line 245
    const-string p2, "string"

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_129

    .line 255
    :cond_fe
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10e

    .line 260
    .line 261
    const-string p2, "enum"

    .line 262
    .line 263
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_129

    .line 271
    :cond_10e
    const-class v1, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_120

    .line 278
    .line 279
    const-string p2, "list"

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_129

    .line 289
    :cond_120
    const-string p2, "object"

    .line 290
    .line 291
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 296
    .line 297
    .line 298
    :goto_129
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 299
    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v1, "(L"

    .line 306
    .line 307
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    .line 316
    .line 317
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    const/16 v1, 0xb6

    .line 325
    .line 326
    const-string v2, "processKey"

    .line 327
    .line 328
    invoke-interface {p1, v1, p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 p2, 0x3a

    .line 332
    .line 333
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 334
    .line 335
    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method private _processValue(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0xa7

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x15

    .line 22
    .line 23
    const/16 v9, 0x59

    .line 24
    .line 25
    const/16 v10, 0x3a

    .line 26
    .line 27
    if-eqz v5, :cond_45

    .line 28
    .line 29
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v11, "checkValue"

    .line 35
    .line 36
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-interface {v0, v8, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    .line 43
    const/16 v11, 0x9a

    .line 44
    .line 45
    invoke-interface {v0, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 52
    .line 53
    .line 54
    sget v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 55
    .line 56
    invoke-interface {v0, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 57
    .line 58
    .line 59
    sget v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 60
    .line 61
    invoke-interface {v0, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/16 v5, 0x19

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getFieldOrinal(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v12, "(I)"

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-class v12, Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 108
    .line 109
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 v13, 0xb6

    .line 121
    .line 122
    const-string v14, "getBeanContext"

    .line 123
    .line 124
    invoke-interface {v0, v13, v7, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 129
    .line 130
    .line 131
    sget v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 132
    .line 133
    invoke-interface {v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 134
    .line 135
    .line 136
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    const-string v15, "valueOf"

    .line 139
    .line 140
    const/16 v6, 0xb8

    .line 141
    .line 142
    if-ne v4, v14, :cond_a9

    .line 143
    .line 144
    const-string v4, "byte"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 151
    .line 152
    .line 153
    const-string v4, "java/lang/Byte"

    .line 154
    .line 155
    const-string v8, "(B)Ljava/lang/Byte;"

    .line 156
    .line 157
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 161
    .line 162
    .line 163
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 164
    .line 165
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1fa

    .line 169
    .line 170
    :cond_a9
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    if-ne v4, v14, :cond_c7

    .line 173
    .line 174
    const-string v4, "short"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 181
    .line 182
    .line 183
    const-string v4, "java/lang/Short"

    .line 184
    .line 185
    const-string v8, "(S)Ljava/lang/Short;"

    .line 186
    .line 187
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 191
    .line 192
    .line 193
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 194
    .line 195
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1fa

    .line 199
    .line 200
    :cond_c7
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    if-ne v4, v14, :cond_e5

    .line 203
    .line 204
    const-string v4, "int"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 211
    .line 212
    .line 213
    const-string v4, "java/lang/Integer"

    .line 214
    .line 215
    const-string v8, "(I)Ljava/lang/Integer;"

    .line 216
    .line 217
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 221
    .line 222
    .line 223
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 224
    .line 225
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1fa

    .line 229
    .line 230
    :cond_e5
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    if-ne v4, v14, :cond_103

    .line 233
    .line 234
    const-string v4, "char"

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 241
    .line 242
    .line 243
    const-string v4, "java/lang/Character"

    .line 244
    .line 245
    const-string v8, "(C)Ljava/lang/Character;"

    .line 246
    .line 247
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 251
    .line 252
    .line 253
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 254
    .line 255
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1fa

    .line 259
    .line 260
    :cond_103
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    if-ne v4, v14, :cond_123

    .line 263
    .line 264
    const-string v4, "long"

    .line 265
    .line 266
    invoke-virtual {v2, v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/16 v8, 0x16

    .line 271
    .line 272
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 273
    .line 274
    .line 275
    const-string v4, "java/lang/Long"

    .line 276
    .line 277
    const-string v8, "(J)Ljava/lang/Long;"

    .line 278
    .line 279
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 283
    .line 284
    .line 285
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 286
    .line 287
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1fa

    .line 291
    .line 292
    :cond_123
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    if-ne v4, v14, :cond_143

    .line 295
    .line 296
    const-string v4, "float"

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/16 v8, 0x17

    .line 303
    .line 304
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 305
    .line 306
    .line 307
    const-string v4, "java/lang/Float"

    .line 308
    .line 309
    const-string v8, "(F)Ljava/lang/Float;"

    .line 310
    .line 311
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 315
    .line 316
    .line 317
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 318
    .line 319
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1fa

    .line 323
    .line 324
    :cond_143
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    if-ne v4, v14, :cond_163

    .line 327
    .line 328
    const-string v4, "double"

    .line 329
    .line 330
    invoke-virtual {v2, v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/16 v8, 0x18

    .line 335
    .line 336
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 337
    .line 338
    .line 339
    const-string v4, "java/lang/Double"

    .line 340
    .line 341
    const-string v8, "(D)Ljava/lang/Double;"

    .line 342
    .line 343
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 347
    .line 348
    .line 349
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 350
    .line 351
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1fa

    .line 355
    .line 356
    :cond_163
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    if-ne v4, v11, :cond_181

    .line 359
    .line 360
    const-string v4, "boolean"

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 367
    .line 368
    .line 369
    const-string v4, "java/lang/Boolean"

    .line 370
    .line 371
    const-string v8, "(Z)Ljava/lang/Boolean;"

    .line 372
    .line 373
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 377
    .line 378
    .line 379
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 380
    .line 381
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1fa

    .line 385
    .line 386
    :cond_181
    const-class v6, Ljava/math/BigDecimal;

    .line 387
    .line 388
    if-ne v4, v6, :cond_199

    .line 389
    .line 390
    const-string v4, "decimal"

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 397
    .line 398
    .line 399
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 400
    .line 401
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 402
    .line 403
    .line 404
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 405
    .line 406
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 407
    .line 408
    .line 409
    goto :goto_1fa

    .line 410
    :cond_199
    const-class v6, Ljava/lang/String;

    .line 411
    .line 412
    if-ne v4, v6, :cond_1b1

    .line 413
    .line 414
    const-string v4, "string"

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 421
    .line 422
    .line 423
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 424
    .line 425
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 426
    .line 427
    .line 428
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 429
    .line 430
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 431
    .line 432
    .line 433
    goto :goto_1fa

    .line 434
    :cond_1b1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_1cb

    .line 439
    .line 440
    const-string v4, "enum"

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 447
    .line 448
    .line 449
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 450
    .line 451
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 452
    .line 453
    .line 454
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 455
    .line 456
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 457
    .line 458
    .line 459
    goto :goto_1fa

    .line 460
    :cond_1cb
    const-class v6, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1e7

    .line 467
    .line 468
    const-string v4, "list"

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 475
    .line 476
    .line 477
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 478
    .line 479
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 480
    .line 481
    .line 482
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 483
    .line 484
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 485
    .line 486
    .line 487
    goto :goto_1fa

    .line 488
    :cond_1e7
    const-string v4, "object"

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 495
    .line 496
    .line 497
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 498
    .line 499
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 500
    .line 501
    .line 502
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 503
    .line 504
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v6, "(L"

    .line 513
    .line 514
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v6, ";"

    .line 523
    .line 524
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v6, "Ljava/lang/Object;Ljava/lang/String;"

    .line 535
    .line 536
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v6, "Ljava/lang/Object;"

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v6, ")Ljava/lang/Object;"

    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-string v6, "processValue"

    .line 554
    .line 555
    invoke-interface {v0, v13, v7, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 559
    .line 560
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 561
    .line 562
    .line 563
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 564
    .line 565
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 566
    .line 567
    .line 568
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 569
    .line 570
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0xa5

    .line 574
    .line 575
    invoke-interface {v0, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 576
    .line 577
    .line 578
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, p4

    .line 582
    .line 583
    const/16 v2, 0xa7

    .line 584
    .line 585
    invoke-interface {v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method private _seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "seperator"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private _string(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb6

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    if-eqz v0, :cond_31

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "isWriteClassName"

    .line 39
    .line 40
    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    .line 41
    .line 42
    invoke-interface {p2, v1, v0, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x9a

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "string"

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x3a

    .line 63
    .line 64
    invoke-interface {p2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p2, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0xc7

    .line 88
    .line 89
    invoke-interface {p2, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0xa7

    .line 96
    .line 97
    invoke-interface {p2, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "trim"

    .line 106
    .line 107
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_85

    .line 112
    .line 113
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 118
    .line 119
    .line 120
    const-string p3, "java/lang/String"

    .line 121
    .line 122
    const-string v6, "()Ljava/lang/String;"

    .line 123
    .line 124
    invoke-interface {p2, v1, p3, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-interface {p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const-string v3, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 139
    .line 140
    const-string v4, "seperator"

    .line 141
    .line 142
    const/16 v6, 0x15

    .line 143
    .line 144
    const-string v7, "out"

    .line 145
    .line 146
    if-eqz p3, :cond_b5

    .line 147
    .line 148
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 160
    .line 161
    .line 162
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 163
    .line 164
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 172
    .line 173
    .line 174
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "writeFieldValueStringWithDoubleQuoteCheck"

    .line 177
    .line 178
    invoke-interface {p2, v1, p3, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_d6

    .line 182
    :cond_b5
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 194
    .line 195
    .line 196
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 197
    .line 198
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 206
    .line 207
    .line 208
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "writeFieldValue"

    .line 211
    .line 212
    invoke-interface {p2, v1, p3, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private _writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 7

    .line 1
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb6

    .line 6
    .line 7
    const-string v2, "out"

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 21
    .line 22
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "writeFieldNameDirect"

    .line 28
    .line 29
    const-string v2, "(Ljava/lang/String;)V"

    .line 30
    .line 31
    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 43
    .line 44
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "writeFieldName"

    .line 54
    .line 55
    const-string v2, "(Ljava/lang/String;Z)V"

    .line 56
    .line 57
    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method private _writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 18
    .line 19
    .line 20
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "object"

    .line 25
    .line 26
    const/16 v9, 0x19

    .line 27
    .line 28
    if-eqz v7, :cond_25

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {v1, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 39
    .line 40
    invoke-interface {v1, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/16 v7, 0x59

    .line 44
    .line 45
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v10, 0x3a

    .line 53
    .line 54
    invoke-interface {v1, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xc7

    .line 58
    .line 59
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0xa7

    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "out"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 82
    .line 83
    .line 84
    const-string v6, "seperator"

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v11, 0x15

    .line 91
    .line 92
    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 96
    .line 97
    const-string v11, "(I)V"

    .line 98
    .line 99
    const/16 v12, 0xb6

    .line 100
    .line 101
    const-string v13, "write"

    .line 102
    .line 103
    invoke-interface {v1, v12, v6, v13, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    .line 115
    .line 116
    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-string v15, "Ljava/lang/reflect/Type;"

    .line 128
    .line 129
    const-string v7, "_asm_fieldType"

    .line 130
    .line 131
    if-eqz v14, :cond_1e4

    .line 132
    .line 133
    invoke-static {v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_1e4

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-interface {v1, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 144
    .line 145
    .line 146
    const-string v14, "getClass"

    .line 147
    .line 148
    const-string v10, "()Ljava/lang/Class;"

    .line 149
    .line 150
    const-string v9, "java/lang/Object"

    .line 151
    .line 152
    invoke-interface {v1, v12, v9, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0xa6

    .line 167
    .line 168
    invoke-interface {v1, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "fied_ser"

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/16 v10, 0x3a

    .line 181
    .line 182
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 186
    .line 187
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 191
    .line 192
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/16 v12, 0x19

    .line 200
    .line 201
    invoke-interface {v1, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v14, 0xc1

    .line 207
    .line 208
    invoke-interface {v1, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v14, 0x99

    .line 212
    .line 213
    invoke-interface {v1, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 214
    .line 215
    .line 216
    iget v14, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 217
    .line 218
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 219
    .line 220
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 221
    .line 222
    and-int/2addr v0, v14

    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    if-eqz v0, :cond_e4

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v0, 0x0

    .line 230
    :goto_e5
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 231
    .line 232
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 233
    .line 234
    and-int/2addr v4, v14

    .line 235
    if-eqz v4, :cond_ee

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v4, 0x0

    .line 240
    :goto_ef
    if-nez v0, :cond_105

    .line 241
    .line 242
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fe

    .line 247
    .line 248
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_fe

    .line 253
    .line 254
    goto :goto_105

    .line 255
    :cond_fe
    if-eqz v4, :cond_103

    .line 256
    .line 257
    const-string v0, "writeAsArray"

    .line 258
    .line 259
    goto :goto_10c

    .line 260
    :cond_103
    move-object v0, v13

    .line 261
    goto :goto_10c

    .line 262
    :cond_105
    :goto_105
    if-eqz v4, :cond_10a

    .line 263
    .line 264
    const-string v0, "writeAsArrayNonContext"

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const-string v0, "writeDirectNonContext"

    .line 268
    .line 269
    :goto_10c
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/16 v14, 0x19

    .line 274
    .line 275
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0xc0

    .line 279
    .line 280
    invoke-interface {v1, v4, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 292
    .line 293
    .line 294
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 295
    .line 296
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 301
    .line 302
    .line 303
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v14, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    iget-object v11, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/16 v14, 0xb4

    .line 327
    .line 328
    invoke-interface {v1, v14, v4, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v11, "(L"

    .line 346
    .line 347
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    sget-object v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-object/from16 v18, v6

    .line 356
    .line 357
    const-string v6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v19, v13

    .line 367
    .line 368
    const/16 v13, 0xb6

    .line 369
    .line 370
    invoke-interface {v1, v13, v12, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xa7

    .line 374
    .line 375
    invoke-interface {v1, v0, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/16 v4, 0x19

    .line 386
    .line 387
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 399
    .line 400
    .line 401
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 402
    .line 403
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 408
    .line 409
    .line 410
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v5, 0xb4

    .line 432
    .line 433
    invoke-interface {v1, v5, v0, v4, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/16 v5, 0xb9

    .line 466
    .line 467
    move-object/from16 v6, v19

    .line 468
    .line 469
    invoke-interface {v1, v5, v0, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v18

    .line 476
    .line 477
    const/16 v4, 0xa7

    .line 478
    .line 479
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v4, v17

    .line 483
    .line 484
    goto :goto_1e8

    .line 485
    :cond_1e4
    move-object/from16 v16, v4

    .line 486
    .line 487
    move-object v0, v6

    .line 488
    move-object v4, v11

    .line 489
    :goto_1e8
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    const/16 v5, 0x19

    .line 494
    .line 495
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 496
    .line 497
    .line 498
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1ff

    .line 503
    .line 504
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 509
    .line 510
    .line 511
    goto :goto_204

    .line 512
    :cond_1ff
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 513
    .line 514
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 515
    .line 516
    .line 517
    :goto_204
    if-eqz v16, :cond_217

    .line 518
    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 525
    .line 526
    const-string v4, "writeWithFormat"

    .line 527
    .line 528
    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    .line 529
    .line 530
    const/16 v6, 0xb6

    .line 531
    .line 532
    invoke-interface {v1, v6, v2, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_27a

    .line 536
    :cond_217
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 537
    .line 538
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 542
    .line 543
    instance-of v5, v4, Ljava/lang/Class;

    .line 544
    .line 545
    const-string v6, "writeWithFieldName"

    .line 546
    .line 547
    if-eqz v5, :cond_236

    .line 548
    .line 549
    check-cast v4, Ljava/lang/Class;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_236

    .line 556
    .line 557
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 558
    .line 559
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 560
    .line 561
    const/16 v5, 0xb6

    .line 562
    .line 563
    invoke-interface {v1, v5, v2, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_27a

    .line 567
    :cond_236
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 568
    .line 569
    const-class v5, Ljava/lang/String;

    .line 570
    .line 571
    if-ne v4, v5, :cond_248

    .line 572
    .line 573
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_268

    .line 585
    :cond_248
    const/4 v4, 0x0

    .line 586
    const/16 v5, 0x19

    .line 587
    .line 588
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 589
    .line 590
    .line 591
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v8, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/16 v7, 0xb4

    .line 613
    .line 614
    invoke-interface {v1, v7, v4, v5, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_268
    iget v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 627
    .line 628
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 629
    .line 630
    const/16 v5, 0xb6

    .line 631
    .line 632
    invoke-interface {v1, v5, v2, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_27a
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method private generateWriteAsArray(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x19

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-interface {v1, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v10, "("

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, ")Z"

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0xb6

    .line 51
    .line 52
    const-string v11, "hasPropertyFilters"

    .line 53
    .line 54
    invoke-interface {v1, v10, v8, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x9a

    .line 58
    .line 59
    invoke-interface {v1, v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-interface {v1, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-interface {v1, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    invoke-interface {v1, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    const/16 v11, 0x15

    .line 82
    .line 83
    invoke-interface {v1, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "(L"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 102
    .line 103
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v14, 0xb7

    .line 111
    .line 112
    const-string v15, "writeNoneASM"

    .line 113
    .line 114
    invoke-interface {v1, v14, v9, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0xb1

    .line 118
    .line 119
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "out"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-interface {v1, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 132
    .line 133
    .line 134
    const/16 v9, 0x5b

    .line 135
    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 142
    .line 143
    const-string v14, "write"

    .line 144
    .line 145
    const-string v15, "(I)V"

    .line 146
    .line 147
    invoke-interface {v1, v10, v9, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length v6, v2

    .line 151
    if-nez v6, :cond_a8

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x5d

    .line 161
    .line 162
    invoke-interface {v1, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v10, v9, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    const/4 v9, 0x0

    .line 170
    :goto_a9
    if-ge v9, v6, :cond_89b

    .line 171
    .line 172
    add-int/lit8 v11, v6, -0x1

    .line 173
    .line 174
    if-ne v9, v11, :cond_b2

    .line 175
    .line 176
    const/16 v11, 0x5d

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/16 v11, 0x2c

    .line 180
    .line 181
    :goto_b4
    aget-object v7, v2, v9

    .line 182
    .line 183
    iget-object v12, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 184
    .line 185
    iget-object v10, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 191
    .line 192
    const/16 v5, 0x3a

    .line 193
    .line 194
    invoke-interface {v1, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    const/16 v5, 0x59

    .line 200
    .line 201
    if-eq v12, v10, :cond_857

    .line 202
    .line 203
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    if-eq v12, v10, :cond_857

    .line 206
    .line 207
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    if-ne v12, v10, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_857

    .line 212
    .line 213
    :cond_d4
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    if-ne v12, v10, :cond_10c

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/16 v12, 0x19

    .line 222
    .line 223
    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 233
    .line 234
    const-string v7, "writeLong"

    .line 235
    .line 236
    const-string v10, "(J)V"

    .line 237
    .line 238
    const/16 v12, 0xb6

    .line 239
    .line 240
    invoke-interface {v1, v12, v5, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v7, 0x10

    .line 244
    .line 245
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v12, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    move-object v12, v0

    .line 252
    move-object v0, v4

    .line 253
    move/from16 v20, v6

    .line 254
    .line 255
    move/from16 v21, v9

    .line 256
    .line 257
    move-object v5, v13

    .line 258
    move-object v9, v15

    .line 259
    :goto_102
    const/16 v4, 0x19

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v10, 0x1

    .line 263
    const/16 v11, 0xb6

    .line 264
    .line 265
    :goto_108
    const/16 v13, 0x10

    .line 266
    .line 267
    goto/16 :goto_885

    .line 268
    .line 269
    :cond_10c
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    if-ne v12, v10, :cond_137

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/16 v12, 0x19

    .line 278
    .line 279
    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 293
    .line 294
    const-string v7, "writeFloat"

    .line 295
    .line 296
    const-string v10, "(FZ)V"

    .line 297
    .line 298
    const/16 v12, 0xb6

    .line 299
    .line 300
    invoke-interface {v1, v12, v5, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v7, 0x10

    .line 304
    .line 305
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v12, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_fa

    .line 312
    :cond_137
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 313
    .line 314
    if-ne v12, v10, :cond_162

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const/16 v12, 0x19

    .line 321
    .line 322
    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 333
    .line 334
    .line 335
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 336
    .line 337
    const-string v7, "writeDouble"

    .line 338
    .line 339
    const-string v10, "(DZ)V"

    .line 340
    .line 341
    const/16 v12, 0xb6

    .line 342
    .line 343
    invoke-interface {v1, v12, v5, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v7, 0x10

    .line 347
    .line 348
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v12, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_fa

    .line 355
    :cond_162
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    if-ne v12, v10, :cond_188

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/16 v12, 0x19

    .line 364
    .line 365
    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 375
    .line 376
    const-string v7, "(Z)V"

    .line 377
    .line 378
    const/16 v10, 0xb6

    .line 379
    .line 380
    invoke-interface {v1, v10, v5, v14, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v7, 0x10

    .line 384
    .line 385
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v10, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_fa

    .line 392
    .line 393
    :cond_188
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 394
    .line 395
    const/16 v5, 0xb8

    .line 396
    .line 397
    if-ne v12, v10, :cond_1b5

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const/16 v12, 0x19

    .line 404
    .line 405
    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 409
    .line 410
    .line 411
    const-string v7, "toString"

    .line 412
    .line 413
    const-string v10, "(C)Ljava/lang/String;"

    .line 414
    .line 415
    const-string v12, "java/lang/Character"

    .line 416
    .line 417
    invoke-interface {v1, v5, v12, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v10, 0x10

    .line 421
    .line 422
    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 423
    .line 424
    .line 425
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 426
    .line 427
    const-string v7, "writeString"

    .line 428
    .line 429
    const-string v11, "(Ljava/lang/String;C)V"

    .line 430
    .line 431
    const/16 v12, 0xb6

    .line 432
    .line 433
    invoke-interface {v1, v12, v5, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_fa

    .line 437
    .line 438
    :cond_1b5
    const/16 v10, 0x10

    .line 439
    .line 440
    const-class v5, Ljava/lang/String;

    .line 441
    .line 442
    if-ne v12, v5, :cond_1e3

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const/16 v12, 0x19

    .line 449
    .line 450
    invoke-interface {v1, v12, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 460
    .line 461
    const-string v7, "writeString"

    .line 462
    .line 463
    const-string v10, "(Ljava/lang/String;C)V"

    .line 464
    .line 465
    const/16 v11, 0xb6

    .line 466
    .line 467
    invoke-interface {v1, v11, v5, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v12, v0

    .line 471
    move-object v0, v4

    .line 472
    move/from16 v20, v6

    .line 473
    .line 474
    move/from16 v21, v9

    .line 475
    .line 476
    move-object v5, v13

    .line 477
    move-object v9, v15

    .line 478
    const/16 v4, 0x19

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v10, 0x1

    .line 482
    goto/16 :goto_108

    .line 483
    .line 484
    :cond_1e3
    const/16 v5, 0x19

    .line 485
    .line 486
    const/16 v10, 0xb6

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    if-eqz v16, :cond_20f

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-interface {v1, v5, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 499
    .line 500
    .line 501
    const/16 v5, 0x59

    .line 502
    .line 503
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 507
    .line 508
    .line 509
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 510
    .line 511
    const-string v7, "writeEnum"

    .line 512
    .line 513
    const-string v12, "(Ljava/lang/Enum;)V"

    .line 514
    .line 515
    invoke-interface {v1, v10, v5, v7, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v7, 0x10

    .line 519
    .line 520
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v10, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_fa

    .line 527
    .line 528
    :cond_20f
    const-class v5, Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {v5, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const-string v10, "writeWithFieldName"

    .line 535
    .line 536
    if-eqz v5, :cond_5e1

    .line 537
    .line 538
    iget-object v5, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 539
    .line 540
    instance-of v12, v5, Ljava/lang/Class;

    .line 541
    .line 542
    if-eqz v12, :cond_222

    .line 543
    .line 544
    const-class v5, Ljava/lang/Object;

    .line 545
    .line 546
    goto :goto_22b

    .line 547
    :cond_222
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/4 v12, 0x0

    .line 554
    aget-object v5, v5, v12

    .line 555
    .line 556
    :goto_22b
    instance-of v12, v5, Ljava/lang/Class;

    .line 557
    .line 558
    if-eqz v12, :cond_236

    .line 559
    .line 560
    move-object v12, v5

    .line 561
    check-cast v12, Ljava/lang/Class;

    .line 562
    .line 563
    const-class v2, Ljava/lang/Object;

    .line 564
    .line 565
    if-ne v12, v2, :cond_237

    .line 566
    .line 567
    :cond_236
    const/4 v12, 0x0

    .line 568
    :cond_237
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 569
    .line 570
    .line 571
    const/16 v2, 0xc0

    .line 572
    .line 573
    move/from16 v20, v6

    .line 574
    .line 575
    const-string v6, "java/util/List"

    .line 576
    .line 577
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v2, "list"

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    move/from16 v21, v9

    .line 587
    .line 588
    const/16 v9, 0x3a

    .line 589
    .line 590
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 591
    .line 592
    .line 593
    const-class v6, Ljava/lang/String;

    .line 594
    .line 595
    if-ne v12, v6, :cond_282

    .line 596
    .line 597
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_282

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/16 v6, 0x19

    .line 608
    .line 609
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 617
    .line 618
    .line 619
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 620
    .line 621
    const-string v5, "(Ljava/util/List;)V"

    .line 622
    .line 623
    const/16 v6, 0xb6

    .line 624
    .line 625
    invoke-interface {v1, v6, v2, v14, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v0, v4

    .line 629
    move/from16 v22, v11

    .line 630
    .line 631
    move-object v5, v13

    .line 632
    move-object v10, v15

    .line 633
    const/16 v2, 0x15

    .line 634
    .line 635
    const/16 v6, 0x19

    .line 636
    .line 637
    const/16 v7, 0x10

    .line 638
    .line 639
    const/16 v9, 0xb6

    .line 640
    .line 641
    goto/16 :goto_5cb

    .line 642
    .line 643
    :cond_282
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 644
    .line 645
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 649
    .line 650
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 651
    .line 652
    .line 653
    move/from16 v22, v11

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    move-object/from16 v23, v10

    .line 660
    .line 661
    const/16 v10, 0x19

    .line 662
    .line 663
    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 664
    .line 665
    .line 666
    const/16 v11, 0xc7

    .line 667
    .line 668
    invoke-interface {v1, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 676
    .line 677
    .line 678
    sget-object v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 679
    .line 680
    const-string v10, "writeNull"

    .line 681
    .line 682
    move-object/from16 v18, v5

    .line 683
    .line 684
    const-string v5, "()V"

    .line 685
    .line 686
    move-object/from16 v24, v8

    .line 687
    .line 688
    const/16 v8, 0xb6

    .line 689
    .line 690
    invoke-interface {v1, v8, v11, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/16 v5, 0xa7

    .line 694
    .line 695
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const/16 v8, 0x19

    .line 706
    .line 707
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 708
    .line 709
    .line 710
    const-string v5, "size"

    .line 711
    .line 712
    const-string v9, "()I"

    .line 713
    .line 714
    const-string v10, "java/util/List"

    .line 715
    .line 716
    const/16 v8, 0xb9

    .line 717
    .line 718
    invoke-interface {v1, v8, v10, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v5, "size"

    .line 722
    .line 723
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const/16 v8, 0x36

    .line 728
    .line 729
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const/16 v8, 0x19

    .line 737
    .line 738
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 739
    .line 740
    .line 741
    const/16 v5, 0x5b

    .line 742
    .line 743
    const/16 v8, 0x10

    .line 744
    .line 745
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 746
    .line 747
    .line 748
    const/16 v5, 0xb6

    .line 749
    .line 750
    invoke-interface {v1, v5, v11, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 754
    .line 755
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 759
    .line 760
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 764
    .line 765
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x3

    .line 769
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 770
    .line 771
    .line 772
    const/16 v10, 0x36

    .line 773
    .line 774
    move-object/from16 v25, v6

    .line 775
    .line 776
    const-string v6, "i"

    .line 777
    .line 778
    move-object/from16 v26, v13

    .line 779
    .line 780
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    invoke-interface {v1, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    const/16 v13, 0x15

    .line 795
    .line 796
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 797
    .line 798
    .line 799
    const-string v10, "size"

    .line 800
    .line 801
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 806
    .line 807
    .line 808
    const/16 v10, 0xa2

    .line 809
    .line 810
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 818
    .line 819
    .line 820
    const/16 v10, 0x99

    .line 821
    .line 822
    invoke-interface {v1, v10, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    const/16 v13, 0x19

    .line 830
    .line 831
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 832
    .line 833
    .line 834
    const/16 v10, 0x2c

    .line 835
    .line 836
    const/16 v13, 0x10

    .line 837
    .line 838
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 839
    .line 840
    .line 841
    const/16 v10, 0xb6

    .line 842
    .line 843
    invoke-interface {v1, v10, v11, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    const/16 v8, 0x19

    .line 854
    .line 855
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/16 v8, 0x15

    .line 863
    .line 864
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 865
    .line 866
    .line 867
    const-string v2, "get"

    .line 868
    .line 869
    const-string v8, "(I)Ljava/lang/Object;"

    .line 870
    .line 871
    const-string v10, "java/util/List"

    .line 872
    .line 873
    const/16 v13, 0xb9

    .line 874
    .line 875
    invoke-interface {v1, v13, v10, v2, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v2, "list_item"

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    const/16 v10, 0x3a

    .line 885
    .line 886
    invoke-interface {v1, v10, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 887
    .line 888
    .line 889
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 890
    .line 891
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 892
    .line 893
    .line 894
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 895
    .line 896
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    move-object/from16 v27, v15

    .line 904
    .line 905
    const/16 v15, 0x19

    .line 906
    .line 907
    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 908
    .line 909
    .line 910
    const/16 v13, 0xc7

    .line 911
    .line 912
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 920
    .line 921
    .line 922
    const-string v13, "writeNull"

    .line 923
    .line 924
    const-string v15, "()V"

    .line 925
    .line 926
    move-object/from16 v28, v4

    .line 927
    .line 928
    const/16 v4, 0xb6

    .line 929
    .line 930
    invoke-interface {v1, v4, v11, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/16 v4, 0xa7

    .line 934
    .line 935
    invoke-interface {v1, v4, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 942
    .line 943
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 947
    .line 948
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 949
    .line 950
    .line 951
    if-eqz v12, :cond_517

    .line 952
    .line 953
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    if-eqz v13, :cond_517

    .line 962
    .line 963
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    const/16 v15, 0x19

    .line 968
    .line 969
    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 970
    .line 971
    .line 972
    const-string v13, "getClass"

    .line 973
    .line 974
    const-string v15, "()Ljava/lang/Class;"

    .line 975
    .line 976
    move-object/from16 v29, v11

    .line 977
    .line 978
    const-string v11, "java/lang/Object"

    .line 979
    .line 980
    move-object/from16 v30, v9

    .line 981
    .line 982
    const/16 v9, 0xb6

    .line 983
    .line 984
    invoke-interface {v1, v9, v11, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {v9}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const/16 v9, 0xa6

    .line 999
    .line 1000
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v3, v1, v7, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v9, "list_item_desc"

    .line 1007
    .line 1008
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    const/16 v11, 0x3a

    .line 1013
    .line 1014
    invoke-interface {v1, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 1018
    .line 1019
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    .line 1023
    .line 1024
    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    if-eqz v13, :cond_49f

    .line 1032
    .line 1033
    const-string v13, "list_item_desc"

    .line 1034
    .line 1035
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    const/16 v15, 0x19

    .line 1040
    .line 1041
    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 1045
    .line 1046
    const/16 v15, 0xc1

    .line 1047
    .line 1048
    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v15, 0x99

    .line 1052
    .line 1053
    invoke-interface {v1, v15, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v15, "list_item_desc"

    .line 1057
    .line 1058
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    const/16 v0, 0x19

    .line 1063
    .line 1064
    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v15, 0xc0

    .line 1068
    .line 1069
    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v15, 0x1

    .line 1073
    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v15

    .line 1080
    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1081
    .line 1082
    .line 1083
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_449

    .line 1088
    .line 1089
    const/4 v0, 0x1

    .line 1090
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v17, v5

    .line 1094
    .line 1095
    move-object/from16 v31, v8

    .line 1096
    .line 1097
    goto :goto_461

    .line 1098
    :cond_449
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const/16 v15, 0x15

    .line 1103
    .line 1104
    invoke-interface {v1, v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1105
    .line 1106
    .line 1107
    const-string v0, "valueOf"

    .line 1108
    .line 1109
    const-string v15, "(I)Ljava/lang/Integer;"

    .line 1110
    .line 1111
    move-object/from16 v17, v5

    .line 1112
    .line 1113
    const-string v5, "java/lang/Integer"

    .line 1114
    .line 1115
    move-object/from16 v31, v8

    .line 1116
    .line 1117
    const/16 v8, 0xb8

    .line 1118
    .line 1119
    invoke-interface {v1, v8, v5, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_461
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1134
    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v5, v26

    .line 1148
    .line 1149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v8, v24

    .line 1158
    .line 1159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-string v15, "writeAsArrayNonContext"

    .line 1167
    .line 1168
    move-object/from16 v24, v10

    .line 1169
    .line 1170
    const/16 v10, 0xb6

    .line 1171
    .line 1172
    invoke-interface {v1, v10, v13, v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v0, 0xa7

    .line 1176
    .line 1177
    invoke-interface {v1, v0, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_4a9

    .line 1184
    :cond_49f
    move-object/from16 v17, v5

    .line 1185
    .line 1186
    move-object/from16 v31, v8

    .line 1187
    .line 1188
    move-object/from16 v8, v24

    .line 1189
    .line 1190
    move-object/from16 v5, v26

    .line 1191
    .line 1192
    move-object/from16 v24, v10

    .line 1193
    .line 1194
    :goto_4a9
    const-string v0, "list_item_desc"

    .line 1195
    .line 1196
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    const/16 v9, 0x19

    .line 1201
    .line 1202
    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1214
    .line 1215
    .line 1216
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v9

    .line 1220
    if-eqz v9, :cond_4c9

    .line 1221
    .line 1222
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_4dd

    .line 1226
    :cond_4c9
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    const/16 v9, 0x15

    .line 1231
    .line 1232
    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "valueOf"

    .line 1236
    .line 1237
    const-string v9, "(I)Ljava/lang/Integer;"

    .line 1238
    .line 1239
    const-string v10, "java/lang/Integer"

    .line 1240
    .line 1241
    const/16 v13, 0xb8

    .line 1242
    .line 1243
    invoke-interface {v1, v13, v10, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_4dd
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 1267
    .line 1268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    const/16 v10, 0xb9

    .line 1289
    .line 1290
    invoke-interface {v1, v10, v0, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v0, 0xa7

    .line 1297
    .line 1298
    invoke-interface {v1, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v0, v24

    .line 1302
    .line 1303
    goto :goto_524

    .line 1304
    :cond_517
    move-object/from16 v17, v5

    .line 1305
    .line 1306
    move-object/from16 v31, v8

    .line 1307
    .line 1308
    move-object/from16 v30, v9

    .line 1309
    .line 1310
    move-object/from16 v29, v11

    .line 1311
    .line 1312
    move-object/from16 v8, v24

    .line 1313
    .line 1314
    move-object/from16 v5, v26

    .line 1315
    .line 1316
    move-object v0, v10

    .line 1317
    :goto_524
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v0, 0x19

    .line 1321
    .line 1322
    const/4 v9, 0x1

    .line 1323
    invoke-interface {v1, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1331
    .line 1332
    .line 1333
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_540

    .line 1338
    .line 1339
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v2, 0x15

    .line 1343
    .line 1344
    goto :goto_554

    .line 1345
    :cond_540
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    const/16 v2, 0x15

    .line 1350
    .line 1351
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1352
    .line 1353
    .line 1354
    const-string v0, "valueOf"

    .line 1355
    .line 1356
    const-string v9, "(I)Ljava/lang/Integer;"

    .line 1357
    .line 1358
    const-string v10, "java/lang/Integer"

    .line 1359
    .line 1360
    const/16 v11, 0xb8

    .line 1361
    .line 1362
    invoke-interface {v1, v11, v10, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_554
    if-eqz v12, :cond_584

    .line 1366
    .line 1367
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_584

    .line 1376
    .line 1377
    move-object/from16 v0, v18

    .line 1378
    .line 1379
    check-cast v0, Ljava/lang/Class;

    .line 1380
    .line 1381
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1393
    .line 1394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1402
    .line 1403
    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 1404
    .line 1405
    move-object/from16 v9, v23

    .line 1406
    .line 1407
    const/16 v10, 0xb6

    .line 1408
    .line 1409
    invoke-interface {v1, v10, v0, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_58f

    .line 1413
    :cond_584
    move-object/from16 v9, v23

    .line 1414
    .line 1415
    const/16 v10, 0xb6

    .line 1416
    .line 1417
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1418
    .line 1419
    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 1420
    .line 1421
    invoke-interface {v1, v10, v0, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_58f
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v0, v31

    .line 1428
    .line 1429
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    const/4 v4, 0x1

    .line 1437
    invoke-interface {v1, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v0, v17

    .line 1441
    .line 1442
    const/16 v4, 0xa7

    .line 1443
    .line 1444
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v0, v30

    .line 1448
    .line 1449
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, v28

    .line 1453
    .line 1454
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    const/16 v6, 0x19

    .line 1459
    .line 1460
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v4, 0x5d

    .line 1464
    .line 1465
    const/16 v7, 0x10

    .line 1466
    .line 1467
    invoke-interface {v1, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v10, v27

    .line 1471
    .line 1472
    move-object/from16 v4, v29

    .line 1473
    .line 1474
    const/16 v9, 0xb6

    .line 1475
    .line 1476
    invoke-interface {v1, v9, v4, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v4, v25

    .line 1480
    .line 1481
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_5cb
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1489
    .line 1490
    .line 1491
    move/from16 v11, v22

    .line 1492
    .line 1493
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-interface {v1, v9, v4, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v12, p0

    .line 1502
    .line 1503
    move-object v9, v10

    .line 1504
    goto/16 :goto_102

    .line 1505
    .line 1506
    :cond_5e1
    move-object v0, v4

    .line 1507
    move/from16 v20, v6

    .line 1508
    .line 1509
    move/from16 v21, v9

    .line 1510
    .line 1511
    move-object v9, v10

    .line 1512
    move-object v5, v13

    .line 1513
    move-object v10, v15

    .line 1514
    const/16 v2, 0x15

    .line 1515
    .line 1516
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 1517
    .line 1518
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 1522
    .line 1523
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v13, p0

    .line 1527
    .line 1528
    invoke-direct {v13, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v15, 0x59

    .line 1532
    .line 1533
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    const-string v2, "field_"

    .line 1542
    .line 1543
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v27, v10

    .line 1547
    .line 1548
    iget-object v10, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1549
    .line 1550
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v10

    .line 1565
    const/16 v15, 0x3a

    .line 1566
    .line 1567
    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v10, 0xc7

    .line 1571
    .line 1572
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    const/16 v15, 0x19

    .line 1580
    .line 1581
    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 1585
    .line 1586
    const-string v15, "writeNull"

    .line 1587
    .line 1588
    move/from16 v22, v11

    .line 1589
    .line 1590
    const-string v11, "()V"

    .line 1591
    .line 1592
    move-object/from16 v28, v0

    .line 1593
    .line 1594
    const/16 v0, 0xb6

    .line 1595
    .line 1596
    invoke-interface {v1, v0, v10, v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const/16 v0, 0xa7

    .line 1600
    .line 1601
    invoke-interface {v1, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 1608
    .line 1609
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 1613
    .line 1614
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    iget-object v15, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1626
    .line 1627
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v15

    .line 1631
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    const/16 v15, 0x19

    .line 1643
    .line 1644
    invoke-interface {v1, v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1645
    .line 1646
    .line 1647
    const-string v11, "getClass"

    .line 1648
    .line 1649
    const-string v15, "()Ljava/lang/Class;"

    .line 1650
    .line 1651
    move-object/from16 v18, v10

    .line 1652
    .line 1653
    const-string v10, "java/lang/Object"

    .line 1654
    .line 1655
    move-object/from16 v19, v4

    .line 1656
    .line 1657
    const/16 v4, 0xb6

    .line 1658
    .line 1659
    invoke-interface {v1, v4, v10, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    const/16 v4, 0xa6

    .line 1674
    .line 1675
    invoke-interface {v1, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v13, v3, v1, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1679
    .line 1680
    .line 1681
    const-string v4, "fied_ser"

    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v10

    .line 1687
    const/16 v11, 0x3a

    .line 1688
    .line 1689
    invoke-interface {v1, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 1693
    .line 1694
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    .line 1698
    .line 1699
    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v15

    .line 1706
    if-eqz v15, :cond_73b

    .line 1707
    .line 1708
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    .line 1709
    .line 1710
    .line 1711
    move-result v15

    .line 1712
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v15

    .line 1716
    if-eqz v15, :cond_73b

    .line 1717
    .line 1718
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v15

    .line 1722
    const/16 v13, 0x19

    .line 1723
    .line 1724
    invoke-interface {v1, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v15, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 1728
    .line 1729
    const/16 v13, 0xc1

    .line 1730
    .line 1731
    invoke-interface {v1, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v13, 0x99

    .line 1735
    .line 1736
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v13

    .line 1743
    move-object/from16 v23, v9

    .line 1744
    .line 1745
    const/16 v9, 0x19

    .line 1746
    .line 1747
    invoke-interface {v1, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1748
    .line 1749
    .line 1750
    const/16 v13, 0xc0

    .line 1751
    .line 1752
    invoke-interface {v1, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v13, 0x1

    .line 1756
    invoke-interface {v1, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    iget-object v9, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1768
    .line 1769
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    const/16 v13, 0x19

    .line 1785
    .line 1786
    invoke-interface {v1, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1787
    .line 1788
    .line 1789
    sget v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 1790
    .line 1791
    invoke-interface {v1, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    invoke-static {v9}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    iget v9, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1806
    .line 1807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v9

    .line 1811
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    sget-object v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    const-string v13, "writeAsArrayNonContext"

    .line 1835
    .line 1836
    move-object/from16 v17, v6

    .line 1837
    .line 1838
    const/16 v6, 0xb6

    .line 1839
    .line 1840
    invoke-interface {v1, v6, v15, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    const/16 v6, 0xa7

    .line 1844
    .line 1845
    invoke-interface {v1, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_73f

    .line 1852
    :cond_73b
    move-object/from16 v17, v6

    .line 1853
    .line 1854
    move-object/from16 v23, v9

    .line 1855
    .line 1856
    :goto_73f
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    const/16 v6, 0x19

    .line 1861
    .line 1862
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v4, 0x1

    .line 1866
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    iget-object v9, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1878
    .line 1879
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1895
    .line 1896
    .line 1897
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 1898
    .line 1899
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    iget v4, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1914
    .line 1915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 1923
    .line 1924
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    const/16 v10, 0xb9

    .line 1945
    .line 1946
    invoke-interface {v1, v10, v4, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1950
    .line 1951
    .line 1952
    const/16 v4, 0xa7

    .line 1953
    .line 1954
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v4, v17

    .line 1958
    .line 1959
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    const/16 v6, 0x19

    .line 1967
    .line 1968
    const/4 v10, 0x1

    .line 1969
    invoke-interface {v1, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1998
    .line 1999
    .line 2000
    if-eqz v4, :cond_7df

    .line 2001
    .line 2002
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    const-string v2, "writeWithFormat"

    .line 2006
    .line 2007
    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    .line 2008
    .line 2009
    const/16 v11, 0xb6

    .line 2010
    .line 2011
    invoke-interface {v1, v11, v9, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    :goto_7dd
    const/4 v6, 0x0

    .line 2015
    goto :goto_832

    .line 2016
    :cond_7df
    const/16 v11, 0xb6

    .line 2017
    .line 2018
    sget v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 2019
    .line 2020
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 2024
    .line 2025
    instance-of v4, v2, Ljava/lang/Class;

    .line 2026
    .line 2027
    if-eqz v4, :cond_7fc

    .line 2028
    .line 2029
    check-cast v2, Ljava/lang/Class;

    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    if-eqz v2, :cond_7fc

    .line 2036
    .line 2037
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 2038
    .line 2039
    move-object/from16 v4, v23

    .line 2040
    .line 2041
    invoke-interface {v1, v11, v9, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_7dd

    .line 2045
    :cond_7fc
    move-object/from16 v4, v23

    .line 2046
    .line 2047
    const/16 v2, 0x19

    .line 2048
    .line 2049
    const/4 v6, 0x0

    .line 2050
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2051
    .line 2052
    .line 2053
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    iget-object v12, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    const-string v12, "_asm_fieldType"

    .line 2068
    .line 2069
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v11

    .line 2076
    const-string v12, "Ljava/lang/reflect/Type;"

    .line 2077
    .line 2078
    const/16 v13, 0xb4

    .line 2079
    .line 2080
    invoke-interface {v1, v13, v2, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    iget v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 2084
    .line 2085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 2093
    .line 2094
    const/16 v11, 0xb6

    .line 2095
    .line 2096
    invoke-interface {v1, v11, v9, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_832
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v0, v19

    .line 2103
    .line 2104
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 2105
    .line 2106
    .line 2107
    move-object/from16 v0, v28

    .line 2108
    .line 2109
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    const/16 v4, 0x19

    .line 2114
    .line 2115
    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2116
    .line 2117
    .line 2118
    move/from16 v2, v22

    .line 2119
    .line 2120
    const/16 v7, 0x10

    .line 2121
    .line 2122
    invoke-interface {v1, v7, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2123
    .line 2124
    .line 2125
    move-object/from16 v2, v18

    .line 2126
    .line 2127
    move-object/from16 v9, v27

    .line 2128
    .line 2129
    invoke-interface {v1, v11, v2, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    move-object/from16 v12, p0

    .line 2133
    .line 2134
    goto/16 :goto_108

    .line 2135
    .line 2136
    :cond_857
    :goto_857
    move-object v0, v4

    .line 2137
    move/from16 v20, v6

    .line 2138
    .line 2139
    move/from16 v21, v9

    .line 2140
    .line 2141
    move v2, v11

    .line 2142
    move-object v5, v13

    .line 2143
    move-object v9, v15

    .line 2144
    const/16 v4, 0x19

    .line 2145
    .line 2146
    const/4 v6, 0x0

    .line 2147
    const/4 v10, 0x1

    .line 2148
    const/16 v11, 0xb6

    .line 2149
    .line 2150
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v12

    .line 2154
    invoke-interface {v1, v4, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2155
    .line 2156
    .line 2157
    const/16 v12, 0x59

    .line 2158
    .line 2159
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 2160
    .line 2161
    .line 2162
    move-object/from16 v12, p0

    .line 2163
    .line 2164
    invoke-direct {v12, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 2168
    .line 2169
    const-string v13, "writeInt"

    .line 2170
    .line 2171
    invoke-interface {v1, v11, v7, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    const/16 v13, 0x10

    .line 2175
    .line 2176
    invoke-interface {v1, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v1, v11, v7, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    :goto_885
    add-int/lit8 v2, v21, 0x1

    .line 2183
    .line 2184
    move-object v4, v0

    .line 2185
    move-object v13, v5

    .line 2186
    move-object v15, v9

    .line 2187
    move-object v0, v12

    .line 2188
    move/from16 v6, v20

    .line 2189
    .line 2190
    const/16 v5, 0x19

    .line 2191
    .line 2192
    const/4 v7, 0x0

    .line 2193
    const/16 v10, 0xb6

    .line 2194
    .line 2195
    const/16 v11, 0x15

    .line 2196
    .line 2197
    const/16 v12, 0x10

    .line 2198
    .line 2199
    move v9, v2

    .line 2200
    move-object/from16 v2, p3

    .line 2201
    .line 2202
    goto/16 :goto_a9

    .line 2203
    .line 2204
    :cond_89b
    move-object v12, v0

    .line 2205
    return-void
.end method

.method private generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    .line 12
    .line 13
    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v13, v10

    .line 17
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 22
    .line 23
    const-string v2, "(I)Z"

    .line 24
    .line 25
    const-string v3, "isEnabled"

    .line 26
    .line 27
    const-string v14, "write"

    .line 28
    .line 29
    const-string v15, "(L"

    .line 30
    .line 31
    const-string v5, "out"

    .line 32
    .line 33
    const/16 v6, 0x19

    .line 34
    .line 35
    if-nez v0, :cond_ce

    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v21, v12

    .line 48
    .line 49
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-interface {v9, v6, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v6, 0xb6

    .line 70
    .line 71
    invoke-interface {v9, v6, v12, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x9a

    .line 75
    .line 76
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 77
    .line 78
    .line 79
    array-length v6, v10

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    :goto_52
    if-ge v12, v6, :cond_63

    .line 84
    .line 85
    move/from16 v23, v6

    .line 86
    .line 87
    aget-object v6, v10, v12

    .line 88
    .line 89
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v6, :cond_5e

    .line 92
    .line 93
    const/16 v22, 0x1

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    move/from16 v6, v23

    .line 98
    .line 99
    goto :goto_52

    .line 100
    :cond_63
    if-eqz v22, :cond_86

    .line 101
    .line 102
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v12, 0x19

    .line 107
    .line 108
    invoke-interface {v9, v12, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 112
    .line 113
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v12, 0xb6

    .line 125
    .line 126
    invoke-interface {v9, v12, v6, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x99

    .line 130
    .line 131
    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const/16 v6, 0xa7

    .line 136
    .line 137
    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v6, 0x19

    .line 145
    .line 146
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    const/16 v6, 0x15

    .line 167
    .line 168
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v12, 0xb7

    .line 194
    .line 195
    invoke-interface {v9, v12, v4, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xb1

    .line 199
    .line 200
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object/from16 v21, v12

    .line 208
    .line 209
    :goto_d0
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_11b

    .line 214
    .line 215
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 216
    .line 217
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/16 v6, 0x19

    .line 222
    .line 223
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x5

    .line 235
    const/16 v6, 0x15

    .line 236
    .line 237
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v12, ";Ljava/lang/Object;I)Z"

    .line 256
    .line 257
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v12, "writeReference"

    .line 265
    .line 266
    const/16 v8, 0xb6

    .line 267
    .line 268
    invoke-interface {v9, v8, v4, v12, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x99

    .line 272
    .line 273
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 274
    .line 275
    .line 276
    const/16 v4, 0xb1

    .line 277
    .line 278
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12d

    .line 289
    .line 290
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 295
    .line 296
    const-string v0, "writeAsArrayNonContext"

    .line 297
    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    const-string v0, "writeAsArray"

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const-string v0, "writeAsArrayNormal"

    .line 303
    .line 304
    :goto_12f
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 309
    .line 310
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 311
    .line 312
    iget v8, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 313
    .line 314
    and-int/2addr v4, v8

    .line 315
    if-nez v4, :cond_1a1

    .line 316
    .line 317
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 318
    .line 319
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const/16 v12, 0x19

    .line 327
    .line 328
    invoke-interface {v9, v12, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 329
    .line 330
    .line 331
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v8, 0xb6

    .line 343
    .line 344
    invoke-interface {v9, v8, v6, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x99

    .line 348
    .line 349
    invoke-interface {v9, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-interface {v9, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-interface {v9, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-interface {v9, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    invoke-interface {v9, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x4

    .line 369
    invoke-interface {v9, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    const/16 v3, 0x15

    .line 374
    .line 375
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 376
    .line 377
    .line 378
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v3, 0xb6

    .line 403
    .line 404
    invoke-interface {v9, v3, v2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0xb1

    .line 408
    .line 409
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 413
    .line 414
    .line 415
    const/16 v6, 0x15

    .line 416
    .line 417
    goto :goto_1df

    .line 418
    :cond_1a1
    const/4 v2, 0x0

    .line 419
    const/16 v3, 0x19

    .line 420
    .line 421
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x4

    .line 437
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    const/16 v6, 0x15

    .line 442
    .line 443
    invoke-interface {v9, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 444
    .line 445
    .line 446
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v3, 0xb6

    .line 471
    .line 472
    invoke-interface {v9, v3, v2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0xb1

    .line 476
    .line 477
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 478
    .line 479
    .line 480
    :goto_1df
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const-string v8, "parent"

    .line 485
    .line 486
    const-string v12, "("

    .line 487
    .line 488
    if-nez v0, :cond_251

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    const/16 v1, 0x19

    .line 492
    .line 493
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v2, "()"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v3, "getContext"

    .line 518
    .line 519
    const/16 v4, 0xb6

    .line 520
    .line 521
    invoke-interface {v9, v4, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/16 v3, 0x3a

    .line 529
    .line 530
    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    const/16 v3, 0x19

    .line 535
    .line 536
    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x3

    .line 551
    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 552
    .line 553
    .line 554
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "setContext"

    .line 588
    .line 589
    const/16 v3, 0xb6

    .line 590
    .line 591
    invoke-interface {v9, v3, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 599
    .line 600
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 601
    .line 602
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 603
    .line 604
    and-int/2addr v0, v1

    .line 605
    if-eqz v0, :cond_260

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    const/4 v0, 0x0

    .line 610
    :goto_261
    const/16 v4, 0x7b

    .line 611
    .line 612
    const/16 v3, 0x10

    .line 613
    .line 614
    if-nez v0, :cond_275

    .line 615
    .line 616
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_26e

    .line 621
    .line 622
    goto :goto_275

    .line 623
    :cond_26e
    invoke-interface {v9, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v18, v8

    .line 627
    .line 628
    goto/16 :goto_334

    .line 629
    .line 630
    :cond_275
    :goto_275
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 631
    .line 632
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 636
    .line 637
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 641
    .line 642
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 643
    .line 644
    .line 645
    if-nez v0, :cond_2a7

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    const/16 v3, 0x19

    .line 649
    .line 650
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x4

    .line 654
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x2

    .line 658
    invoke-interface {v9, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 659
    .line 660
    .line 661
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "isWriteClassName"

    .line 664
    .line 665
    const-string v3, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    .line 666
    .line 667
    move-object/from16 v18, v8

    .line 668
    .line 669
    const/16 v8, 0xb6

    .line 670
    .line 671
    invoke-interface {v9, v8, v4, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x99

    .line 675
    .line 676
    invoke-interface {v9, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 677
    .line 678
    .line 679
    goto :goto_2ab

    .line 680
    :cond_2a7
    move-object/from16 v18, v8

    .line 681
    .line 682
    const/16 v8, 0xb6

    .line 683
    .line 684
    :goto_2ab
    const/4 v0, 0x4

    .line 685
    const/16 v3, 0x19

    .line 686
    .line 687
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x2

    .line 691
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 692
    .line 693
    .line 694
    const-string v0, "getClass"

    .line 695
    .line 696
    const-string v4, "()Ljava/lang/Class;"

    .line 697
    .line 698
    const-string v3, "java/lang/Object"

    .line 699
    .line 700
    invoke-interface {v9, v8, v3, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/16 v0, 0xa5

    .line 704
    .line 705
    invoke-interface {v9, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/16 v3, 0x19

    .line 716
    .line 717
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x7b

    .line 721
    .line 722
    const/16 v4, 0x10

    .line 723
    .line 724
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 728
    .line 729
    const-string v4, "(I)V"

    .line 730
    .line 731
    invoke-interface {v9, v8, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 740
    .line 741
    .line 742
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v4, :cond_2f7

    .line 749
    .line 750
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_2fa

    .line 760
    :cond_2f7
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 761
    .line 762
    .line 763
    :goto_2fa
    const/4 v0, 0x2

    .line 764
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v4, ";Ljava/lang/String;Ljava/lang/Object;)V"

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v4, "writeClassName"

    .line 792
    .line 793
    const/16 v6, 0xb6

    .line 794
    .line 795
    invoke-interface {v9, v6, v0, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/16 v0, 0x2c

    .line 799
    .line 800
    const/16 v3, 0x10

    .line 801
    .line 802
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0xa7

    .line 806
    .line 807
    invoke-interface {v9, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 811
    .line 812
    .line 813
    const/16 v4, 0x7b

    .line 814
    .line 815
    invoke-interface {v9, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 819
    .line 820
    .line 821
    :goto_334
    const-string v0, "seperator"

    .line 822
    .line 823
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/16 v1, 0x36

    .line 828
    .line 829
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 830
    .line 831
    .line 832
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_348

    .line 837
    .line 838
    invoke-direct {v7, v9, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_before(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 839
    .line 840
    .line 841
    :cond_348
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_3ca

    .line 846
    .line 847
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/16 v2, 0x19

    .line 852
    .line 853
    invoke-interface {v9, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 857
    .line 858
    const-string v6, "isNotWriteDefaultValue"

    .line 859
    .line 860
    const-string v8, "()Z"

    .line 861
    .line 862
    const/16 v15, 0xb6

    .line 863
    .line 864
    invoke-interface {v9, v15, v0, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "notWriteDefaultValue"

    .line 868
    .line 869
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-interface {v9, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-interface {v9, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v8, ")Z"

    .line 900
    .line 901
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v8, "checkValue"

    .line 909
    .line 910
    const/16 v15, 0xb6

    .line 911
    .line 912
    invoke-interface {v9, v15, v0, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v2, "checkValue"

    .line 916
    .line 917
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 922
    .line 923
    .line 924
    const/4 v8, 0x1

    .line 925
    const/16 v15, 0x19

    .line 926
    .line 927
    invoke-interface {v9, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 928
    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-interface {v9, v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 932
    .line 933
    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v6, ")Z"

    .line 946
    .line 947
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const-string v6, "hasNameFilters"

    .line 955
    .line 956
    const/16 v4, 0xb6

    .line 957
    .line 958
    invoke-interface {v9, v4, v0, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v0, "hasNameFilters"

    .line 962
    .line 963
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 968
    .line 969
    .line 970
    goto :goto_3cf

    .line 971
    :cond_3ca
    const/16 v4, 0xb6

    .line 972
    .line 973
    const/4 v8, 0x1

    .line 974
    const/16 v15, 0x19

    .line 975
    .line 976
    :goto_3cf
    const/4 v6, 0x0

    .line 977
    :goto_3d0
    if-ge v6, v13, :cond_4ba

    .line 978
    .line 979
    aget-object v2, v10, v6

    .line 980
    .line 981
    iget-object v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 982
    .line 983
    iget-object v1, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const/16 v1, 0x3a

    .line 989
    .line 990
    sget v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 991
    .line 992
    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 993
    .line 994
    .line 995
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 996
    .line 997
    if-eq v0, v1, :cond_48f

    .line 998
    .line 999
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1000
    .line 1001
    if-eq v0, v1, :cond_48f

    .line 1002
    .line 1003
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1004
    .line 1005
    if-ne v0, v1, :cond_3f0

    .line 1006
    .line 1007
    goto/16 :goto_48f

    .line 1008
    .line 1009
    :cond_3f0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1010
    .line 1011
    if-ne v0, v1, :cond_402

    .line 1012
    .line 1013
    move-object/from16 v3, p1

    .line 1014
    .line 1015
    invoke-direct {v7, v3, v9, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_long(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_3f9
    move-object v8, v3

    .line 1019
    move-object/from16 v24, v5

    .line 1020
    .line 1021
    move/from16 v16, v6

    .line 1022
    .line 1023
    const/16 v15, 0x15

    .line 1024
    .line 1025
    goto/16 :goto_4ad

    .line 1026
    .line 1027
    :cond_402
    move-object/from16 v3, p1

    .line 1028
    .line 1029
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1030
    .line 1031
    if-ne v0, v1, :cond_40c

    .line 1032
    .line 1033
    invoke-direct {v7, v3, v9, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_float(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_3f9

    .line 1037
    :cond_40c
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1038
    .line 1039
    if-ne v0, v1, :cond_414

    .line 1040
    .line 1041
    invoke-direct {v7, v3, v9, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_double(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_3f9

    .line 1045
    :cond_414
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1046
    .line 1047
    if-ne v0, v1, :cond_43e

    .line 1048
    .line 1049
    const-string v0, "boolean"

    .line 1050
    .line 1051
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v17

    .line 1055
    const/16 v19, 0x5a

    .line 1056
    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    move-object/from16 v20, v2

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    move-object v8, v3

    .line 1066
    const/16 v15, 0x10

    .line 1067
    .line 1068
    move-object/from16 v3, v20

    .line 1069
    .line 1070
    move-object/from16 v4, p4

    .line 1071
    .line 1072
    move-object/from16 v24, v5

    .line 1073
    .line 1074
    const/16 v15, 0x15

    .line 1075
    .line 1076
    move/from16 v5, v17

    .line 1077
    .line 1078
    move/from16 v16, v6

    .line 1079
    .line 1080
    move/from16 v6, v19

    .line 1081
    .line 1082
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_4ad

    .line 1086
    .line 1087
    :cond_43e
    move-object/from16 v20, v2

    .line 1088
    .line 1089
    move-object v8, v3

    .line 1090
    move-object/from16 v24, v5

    .line 1091
    .line 1092
    move/from16 v16, v6

    .line 1093
    .line 1094
    const/16 v15, 0x15

    .line 1095
    .line 1096
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1097
    .line 1098
    if-ne v0, v1, :cond_461

    .line 1099
    .line 1100
    const-string v0, "char"

    .line 1101
    .line 1102
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    const/16 v6, 0x43

    .line 1107
    .line 1108
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    move-object/from16 v3, v20

    .line 1115
    .line 1116
    move-object/from16 v4, p4

    .line 1117
    .line 1118
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_4ad

    .line 1122
    :cond_461
    const-class v1, Ljava/lang/String;

    .line 1123
    .line 1124
    if-ne v0, v1, :cond_46b

    .line 1125
    .line 1126
    move-object/from16 v3, v20

    .line 1127
    .line 1128
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_string(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_4ad

    .line 1132
    :cond_46b
    move-object/from16 v3, v20

    .line 1133
    .line 1134
    const-class v1, Ljava/math/BigDecimal;

    .line 1135
    .line 1136
    if-ne v0, v1, :cond_475

    .line 1137
    .line 1138
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_decimal(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_4ad

    .line 1142
    :cond_475
    const-class v1, Ljava/util/List;

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_481

    .line 1149
    .line 1150
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_list(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_4ad

    .line 1154
    :cond_481
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_48b

    .line 1159
    .line 1160
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_enum(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_4ad

    .line 1164
    :cond_48b
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_object(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_4ad

    .line 1168
    :cond_48f
    :goto_48f
    move-object/from16 v8, p1

    .line 1169
    .line 1170
    move-object v3, v2

    .line 1171
    move-object/from16 v24, v5

    .line 1172
    .line 1173
    move/from16 v16, v6

    .line 1174
    .line 1175
    const/16 v15, 0x15

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    const/16 v6, 0x49

    .line 1186
    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    move-object/from16 v4, p4

    .line 1194
    .line 1195
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    .line 1196
    .line 1197
    .line 1198
    :goto_4ad
    add-int/lit8 v6, v16, 0x1

    .line 1199
    .line 1200
    move-object/from16 v5, v24

    .line 1201
    .line 1202
    const/16 v3, 0x10

    .line 1203
    .line 1204
    const/16 v4, 0xb6

    .line 1205
    .line 1206
    const/4 v8, 0x1

    .line 1207
    const/16 v15, 0x19

    .line 1208
    .line 1209
    goto/16 :goto_3d0

    .line 1210
    .line 1211
    :cond_4ba
    move-object/from16 v24, v5

    .line 1212
    .line 1213
    const/16 v15, 0x15

    .line 1214
    .line 1215
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_4c7

    .line 1220
    .line 1221
    invoke-direct {v7, v9, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_after(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_4c7
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 1225
    .line 1226
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 1230
    .line 1231
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "seperator"

    .line 1235
    .line 1236
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-interface {v9, v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v2, 0x7b

    .line 1244
    .line 1245
    const/16 v3, 0x10

    .line 1246
    .line 1247
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v4, 0xa0

    .line 1251
    .line 1252
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v4, v24

    .line 1256
    .line 1257
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    const/16 v6, 0x19

    .line 1262
    .line 1263
    invoke-interface {v9, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 1270
    .line 1271
    const-string v5, "(I)V"

    .line 1272
    .line 1273
    const/16 v8, 0xb6

    .line 1274
    .line 1275
    invoke-interface {v9, v8, v2, v14, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v0, 0x7d

    .line 1289
    .line 1290
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "(I)V"

    .line 1294
    .line 1295
    invoke-interface {v9, v8, v2, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v0, v21

    .line 1302
    .line 1303
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1304
    .line 1305
    .line 1306
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->nonContext:Z
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_549

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v0, v18

    .line 1317
    .line 1318
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1326
    .line 1327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v2, ")V"

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const-string v2, "setContext"

    .line 1350
    .line 1351
    invoke-interface {v9, v8, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_549
    return-void
.end method


# virtual methods
.method public createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v8, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_606

    .line 3
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v8, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 4
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 5
    array-length v1, v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_39

    aget-object v3, v10, v2

    .line 6
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-nez v4, :cond_36

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_36

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 8
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-object v1

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 9
    :cond_39
    iget-object v12, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 10
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v13, 0x1

    if-ne v12, v1, :cond_42

    const/4 v14, 0x1

    goto :goto_43

    :cond_42
    const/4 v14, 0x0

    .line 11
    :goto_43
    array-length v1, v12

    const/16 v2, 0x100

    if-le v1, v2, :cond_4e

    .line 12
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-object v1

    .line 13
    :cond_4e
    array-length v1, v12

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v1, :cond_6b

    aget-object v3, v12, v2

    .line 14
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 15
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-object v1

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 16
    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMSerializer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-class v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    if-eqz v3, :cond_cd

    .line 18
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v4

    goto :goto_cf

    :cond_cd
    move-object v5, v1

    move-object v6, v5

    .line 21
    :goto_cf
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    new-instance v4, Lcom/alibaba/fastjson/asm/ClassWriter;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>()V

    const/16 v16, 0x31

    const/16 v17, 0x21

    .line 23
    sget-object v19, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    aput-object v2, v1, v11

    move-object v15, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Lcom/alibaba/fastjson/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    array-length v1, v12

    const/4 v2, 0x0

    :goto_f1
    if-ge v2, v1, :cond_175

    aget-object v3, v12, v2

    .line 25
    iget-object v15, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_16b

    iget-object v15, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v15, v11, :cond_104

    goto :goto_16b

    .line 26
    :cond_104
    new-instance v11, Lcom/alibaba/fastjson/asm/FieldWriter;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_fieldType"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "Ljava/lang/reflect/Type;"

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v11, v4, v1, v13, v15}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 28
    const-class v1, Ljava/util/List;

    iget-object v11, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 29
    new-instance v1, Lcom/alibaba/fastjson/asm/FieldWriter;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_list_item_ser_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-direct {v1, v4, v15, v11, v13}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 31
    :cond_14c
    new-instance v1, Lcom/alibaba/fastjson/asm/FieldWriter;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_ser_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13, v3, v11}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    goto :goto_16d

    :cond_16b
    :goto_16b
    move/from16 v16, v1

    :goto_16d
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_f1

    .line 33
    :cond_175
    new-instance v1, Lcom/alibaba/fastjson/asm/MethodWriter;

    const/16 v17, 0x1

    const-string v18, "<init>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")V"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v13, 0x19

    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xb7

    const-string v13, "<init>"

    invoke-interface {v1, v15, v2, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 37
    :goto_1cd
    array-length v3, v12

    if-ge v2, v3, :cond_258

    .line 38
    aget-object v3, v12, v2

    .line 39
    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-nez v13, :cond_24c

    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    if-ne v13, v15, :cond_1e1

    goto :goto_24c

    :cond_1e1
    const/4 v13, 0x0

    const/16 v15, 0x19

    .line 40
    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_215

    .line 42
    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {v13}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 43
    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 44
    const-class v13, Lcom/alibaba/fastjson/util/ASMUtils;

    invoke-static {v13}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "getMethodType"

    move-object/from16 v16, v4

    const-string v4, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    move-object/from16 v17, v5

    const/16 v5, 0xb8

    invoke-interface {v1, v5, v13, v15, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_231

    :cond_215
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v4, 0x0

    const/16 v5, 0x19

    .line 45
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 47
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const-string v5, "getFieldType"

    const-string v13, "(I)Ljava/lang/reflect/Type;"

    const/16 v15, 0xb7

    invoke-interface {v1, v15, v4, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_fieldType"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/reflect/Type;"

    const/16 v5, 0xb5

    invoke-interface {v1, v5, v6, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_250

    :cond_24c
    :goto_24c
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :goto_250
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_1cd

    :cond_258
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/16 v13, 0xb1

    .line 49
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/4 v15, 0x4

    .line 50
    invoke-interface {v1, v15, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 51
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    if-eqz v9, :cond_27e

    .line 52
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_270
    if-ge v3, v2, :cond_27e

    aget-object v4, v1, v3

    .line 53
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_27b

    const/16 v22, 0x1

    goto :goto_280

    :cond_27b
    add-int/lit8 v3, v3, 0x1

    goto :goto_270

    :cond_27e
    const/16 v22, 0x0

    :goto_280
    const/4 v5, 0x0

    :goto_281
    const/4 v4, 0x7

    const-string v3, "entity"

    const/16 v2, 0xc0

    const-string v23, "java/io/IOException"

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v7, "(L"

    move-object/from16 v25, v11

    const-string v11, "out"

    move-object/from16 v26, v10

    const/4 v10, 0x2

    const/4 v1, 0x3

    if-ge v5, v1, :cond_4c2

    if-nez v5, :cond_2a1

    const-string v1, "write"

    move-object/from16 v20, v1

    move/from16 v27, v22

    const/16 v19, 0x1

    goto :goto_2b5

    :cond_2a1
    const/4 v1, 0x1

    if-ne v5, v1, :cond_2ad

    const-string v1, "writeNormal"

    move-object/from16 v20, v1

    move/from16 v27, v22

    const/16 v19, 0x0

    goto :goto_2b5

    :cond_2ad
    const-string v1, "writeDirectNonContext"

    move-object/from16 v20, v1

    const/16 v19, 0x1

    const/16 v27, 0x1

    .line 54
    :goto_2b5
    new-instance v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    move-object/from16 v28, v1

    move-object v2, v12

    move-object/from16 v29, v3

    move-object/from16 v3, p1

    move-object/from16 v30, v16

    move-object v4, v6

    move/from16 v31, v5

    move-object/from16 v32, v17

    move/from16 v5, v19

    move-object/from16 v33, v6

    move/from16 v6, v27

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 55
    new-instance v1, Lcom/alibaba/fastjson/asm/MethodWriter;

    const/16 v17, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x4

    move-object v15, v1

    move-object/from16 v18, v20

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v5, 0x19

    .line 57
    invoke-interface {v1, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xc7

    .line 58
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v6, 0x1

    .line 59
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v15, "writeNull"

    const-string v4, "()V"

    const/16 v10, 0xb6

    .line 60
    invoke-interface {v1, v10, v3, v15, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    .line 61
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 62
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 63
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 64
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    const/16 v15, 0xb4

    invoke-interface {v1, v15, v3, v11, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v28

    .line 65
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v14, :cond_397

    .line 66
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v6

    if-nez v6, :cond_397

    if-eqz v9, :cond_33d

    .line 67
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->alphabetic()Z

    move-result v6

    if-eqz v6, :cond_397

    .line 68
    :cond_33d
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 69
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    const/16 v4, 0x19

    invoke-interface {v1, v4, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 70
    sget-object v15, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v5, "isSortField"

    const-string v4, "()Z"

    invoke-interface {v1, v10, v15, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    .line 71
    invoke-interface {v1, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v4, 0x0

    const/16 v5, 0x19

    .line 72
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 73
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x2

    .line 74
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x3

    .line 75
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x4

    .line 76
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x5

    const/16 v5, 0x15

    .line 77
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "writeUnsorted"

    move-object/from16 v15, v33

    invoke-interface {v1, v10, v15, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    .line 79
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 80
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_399

    :cond_397
    move-object/from16 v15, v33

    .line 81
    :goto_399
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->writeDirect:Z
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v4

    if-eqz v4, :cond_478

    if-nez v27, :cond_478

    .line 82
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 83
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/4 v6, 0x0

    const/16 v10, 0x19

    .line 84
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x1

    .line 85
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 86
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    const-string v9, ";)Z"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "writeDirect"

    move/from16 v21, v14

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v6, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    .line 87
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v6, 0x0

    const/16 v9, 0x19

    .line 88
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x1

    .line 89
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x2

    .line 90
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x3

    .line 91
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x4

    .line 92
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x5

    const/16 v9, 0x15

    .line 93
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "writeNormal"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v15, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    .line 95
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 96
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 97
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 98
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 99
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v9, "isEnabled"

    const-string v10, "(I)Z"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v5, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    .line 100
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v5, 0x0

    .line 101
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    .line 102
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x2

    .line 103
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x3

    .line 104
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x4

    .line 105
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x5

    const/16 v9, 0x15

    .line 106
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "writeDirectNonContext"

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v15, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb1

    .line 108
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 109
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_47f

    :cond_478
    move-object/from16 v20, v9

    move/from16 v21, v14

    const/16 v3, 0xb1

    const/4 v5, 0x4

    :goto_47f
    const/4 v4, 0x2

    const/16 v6, 0x19

    .line 110
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 111
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc0

    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    move-object/from16 v10, v29

    .line 112
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3a

    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 113
    invoke-direct {v0, v8, v1, v12, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 114
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 115
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->variantIndex:I
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v14, 0x7

    invoke-interface {v1, v14, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 116
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    add-int/lit8 v1, v31, 0x1

    move-object/from16 v7, p1

    move v5, v1

    move-object v6, v15

    move-object/from16 v9, v20

    move/from16 v14, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v16, v30

    move-object/from16 v17, v32

    const/16 v13, 0xb1

    const/4 v15, 0x4

    goto/16 :goto_281

    :cond_4c2
    move-object v10, v3

    move-object/from16 v27, v6

    move/from16 v21, v14

    move-object/from16 v30, v16

    move-object/from16 v32, v17

    const/16 v9, 0xc0

    const/4 v14, 0x7

    const/16 v15, 0xb4

    if-nez v21, :cond_546

    .line 117
    new-instance v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    const/4 v5, 0x0

    move-object v1, v6

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, v27

    move-object v14, v6

    move/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 118
    new-instance v1, Lcom/alibaba/fastjson/asm/MethodWriter;

    const/16 v17, 0x1

    const-string v18, "writeUnsorted"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    const/16 v6, 0xb4

    move-object v15, v1

    move-object/from16 v16, v30

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v4, 0x1

    .line 119
    invoke-interface {v1, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 120
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    invoke-interface {v1, v6, v3, v11, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v14, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x2

    .line 122
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 123
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 124
    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v2, v26

    .line 125
    invoke-direct {v0, v8, v1, v2, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v2, 0xb1

    .line 126
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 127
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->variantIndex:I
    invoke-static {v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-interface {v1, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 128
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    goto :goto_548

    :cond_546
    const/16 v6, 0xb4

    :goto_548
    const/4 v14, 0x0

    :goto_549
    const/4 v15, 0x3

    if-ge v14, v15, :cond_5e4

    if-nez v14, :cond_556

    const-string v1, "writeAsArray"

    move-object/from16 v18, v1

    move/from16 v16, v22

    const/4 v5, 0x1

    goto :goto_568

    :cond_556
    const/4 v1, 0x1

    if-ne v14, v1, :cond_561

    const-string v1, "writeAsArrayNormal"

    move-object/from16 v18, v1

    move/from16 v16, v22

    const/4 v5, 0x0

    goto :goto_568

    :cond_561
    const-string v1, "writeAsArrayNonContext"

    move-object/from16 v18, v1

    const/4 v5, 0x1

    const/16 v16, 0x1

    .line 129
    :goto_568
    new-instance v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    move-object v1, v4

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v9, v4

    move-object/from16 v4, v27

    move/from16 v24, v14

    const/16 v14, 0xb4

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 130
    new-instance v1, Lcom/alibaba/fastjson/asm/MethodWriter;

    const/16 v17, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x3

    move-object v15, v1

    move-object/from16 v16, v30

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    .line 131
    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 132
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    invoke-interface {v1, v14, v3, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x2

    .line 134
    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 135
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0xc0

    invoke-interface {v1, v15, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 136
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 137
    invoke-direct {v0, v8, v1, v12, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteAsArray(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v6, 0xb1

    .line 138
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 139
    # getter for: Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->variantIndex:I
    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    move-result v9

    add-int/2addr v9, v3

    const/4 v2, 0x7

    invoke-interface {v1, v2, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 140
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    add-int/lit8 v1, v24, 0x1

    move v14, v1

    const/16 v6, 0xb4

    const/16 v9, 0xc0

    goto/16 :goto_549

    .line 141
    :cond_5e4
    invoke-virtual/range {v30 .. v30}, Lcom/alibaba/fastjson/asm/ClassWriter;->toByteArray()[B

    move-result-object v1

    .line 142
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    array-length v3, v1

    move-object/from16 v4, v32

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/alibaba/fastjson/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v25, v3, v5

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    return-object v1

    .line 146
    :cond_606
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupportd class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
