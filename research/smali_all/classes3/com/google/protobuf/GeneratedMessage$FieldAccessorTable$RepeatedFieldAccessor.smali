.class Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RepeatedFieldAccessor"
.end annotation


# instance fields
.field protected final addRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final clearMethod:Ljava/lang/reflect/Method;

.field protected final getCountMethod:Ljava/lang/reflect/Method;

.field protected final getCountMethodBuilder:Ljava/lang/reflect/Method;

.field protected final getMethod:Ljava/lang/reflect/Method;

.field protected final getMethodBuilder:Ljava/lang/reflect/Method;

.field protected final getRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

.field protected final setRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "get"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "List"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, p1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v1, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v3, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, p1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v5, v1, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v4, v5, v2

    .line 107
    .line 108
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v3, v5}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "set"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v5, 0x2

    .line 138
    new-array v5, v5, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v4, v5, v2

    .line 141
    .line 142
    aput-object p1, v5, v1

    .line 143
    .line 144
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v3, v5}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeatedMethod:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "add"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v1, v1, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object p1, v1, v2

    .line 170
    .line 171
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v3, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeatedMethod:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "Count"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array v3, v2, [Ljava/lang/Class;

    .line 198
    .line 199
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, p1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethod:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array p3, v2, [Ljava/lang/Class;

    .line 224
    .line 225
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string p3, "clear"

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-array p2, v2, [Ljava/lang/Class;

    .line 249
    .line 250
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeatedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 4

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeatedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
