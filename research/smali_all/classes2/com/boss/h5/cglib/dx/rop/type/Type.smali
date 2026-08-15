.class public final Lcom/boss/h5/cglib/dx/rop/type/Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/rop/type/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANNOTATION:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final BOOLEAN:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final BOOLEAN_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final BOOLEAN_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final BT_ADDR:I = 0xa

.field public static final BT_BOOLEAN:I = 0x1

.field public static final BT_BYTE:I = 0x2

.field public static final BT_CHAR:I = 0x3

.field public static final BT_COUNT:I = 0xb

.field public static final BT_DOUBLE:I = 0x4

.field public static final BT_FLOAT:I = 0x5

.field public static final BT_INT:I = 0x6

.field public static final BT_LONG:I = 0x7

.field public static final BT_OBJECT:I = 0x9

.field public static final BT_SHORT:I = 0x8

.field public static final BT_VOID:I

.field public static final BYTE:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final BYTE_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final BYTE_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final CHAR:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final CHARACTER_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final CHAR_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final CLONEABLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final DOUBLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final DOUBLE_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final DOUBLE_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final FLOAT:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final FLOAT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final FLOAT_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final INT:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final INTEGER_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final INT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final KNOWN_NULL:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final LONG:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final LONG_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final LONG_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final OBJECT:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final OBJECT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final RETURN_ADDRESS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final SERIALIZABLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final SHORT:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final SHORT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final SHORT_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final STRING:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final THROWABLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final VOID:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final VOID_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field private static final internTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/boss/h5/cglib/dx/rop/type/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrayType:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field private final basicType:I

.field private className:Ljava/lang/String;

.field private componentType:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field private final descriptor:Ljava/lang/String;

.field private initializedType:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field private final newAt:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->internTable:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 11
    .line 12
    const-string v1, "Z"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->BOOLEAN:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 19
    .line 20
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 21
    .line 22
    const-string v2, "B"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/boss/h5/cglib/dx/rop/type/Type;->BYTE:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 29
    .line 30
    new-instance v2, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 31
    .line 32
    const-string v3, "C"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/boss/h5/cglib/dx/rop/type/Type;->CHAR:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 39
    .line 40
    new-instance v3, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 41
    .line 42
    const-string v4, "D"

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/boss/h5/cglib/dx/rop/type/Type;->DOUBLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 49
    .line 50
    new-instance v4, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 51
    .line 52
    const-string v5, "F"

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    invoke-direct {v4, v5, v6}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/boss/h5/cglib/dx/rop/type/Type;->FLOAT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 59
    .line 60
    new-instance v5, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 61
    .line 62
    const-string v6, "I"

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-direct {v5, v6, v7}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/boss/h5/cglib/dx/rop/type/Type;->INT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 69
    .line 70
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 71
    .line 72
    const-string v7, "J"

    .line 73
    .line 74
    const/4 v8, 0x7

    .line 75
    invoke-direct {v6, v7, v8}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v6, Lcom/boss/h5/cglib/dx/rop/type/Type;->LONG:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 79
    .line 80
    new-instance v7, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 81
    .line 82
    const-string v8, "S"

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    invoke-direct {v7, v8, v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lcom/boss/h5/cglib/dx/rop/type/Type;->SHORT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 90
    .line 91
    new-instance v8, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 92
    .line 93
    const-string v9, "V"

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct {v8, v9, v10}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lcom/boss/h5/cglib/dx/rop/type/Type;->VOID:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 100
    .line 101
    new-instance v8, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 102
    .line 103
    const-string v9, "<null>"

    .line 104
    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    invoke-direct {v8, v9, v10}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v8, Lcom/boss/h5/cglib/dx/rop/type/Type;->KNOWN_NULL:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 111
    .line 112
    new-instance v8, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 113
    .line 114
    const-string v9, "<addr>"

    .line 115
    .line 116
    const/16 v10, 0xa

    .line 117
    .line 118
    invoke-direct {v8, v9, v10}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v8, Lcom/boss/h5/cglib/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 145
    .line 146
    .line 147
    const-string v8, "Ljava/lang/annotation/Annotation;"

    .line 148
    .line 149
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sput-object v8, Lcom/boss/h5/cglib/dx/rop/type/Type;->ANNOTATION:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 154
    .line 155
    const-string v8, "Ljava/lang/Class;"

    .line 156
    .line 157
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sput-object v8, Lcom/boss/h5/cglib/dx/rop/type/Type;->CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 162
    .line 163
    const-string v8, "Ljava/lang/Cloneable;"

    .line 164
    .line 165
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sput-object v8, Lcom/boss/h5/cglib/dx/rop/type/Type;->CLONEABLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 170
    .line 171
    const-string v8, "Ljava/lang/Object;"

    .line 172
    .line 173
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sput-object v8, Lcom/boss/h5/cglib/dx/rop/type/Type;->OBJECT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 178
    .line 179
    const-string v9, "Ljava/io/Serializable;"

    .line 180
    .line 181
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->SERIALIZABLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 186
    .line 187
    const-string v9, "Ljava/lang/String;"

    .line 188
    .line 189
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->STRING:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 194
    .line 195
    const-string v9, "Ljava/lang/Throwable;"

    .line 196
    .line 197
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->THROWABLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 202
    .line 203
    const-string v9, "Ljava/lang/Boolean;"

    .line 204
    .line 205
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->BOOLEAN_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 210
    .line 211
    const-string v9, "Ljava/lang/Byte;"

    .line 212
    .line 213
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->BYTE_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 218
    .line 219
    const-string v9, "Ljava/lang/Character;"

    .line 220
    .line 221
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->CHARACTER_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 226
    .line 227
    const-string v9, "Ljava/lang/Double;"

    .line 228
    .line 229
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->DOUBLE_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 234
    .line 235
    const-string v9, "Ljava/lang/Float;"

    .line 236
    .line 237
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->FLOAT_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 242
    .line 243
    const-string v9, "Ljava/lang/Integer;"

    .line 244
    .line 245
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->INTEGER_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 250
    .line 251
    const-string v9, "Ljava/lang/Long;"

    .line 252
    .line 253
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->LONG_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 258
    .line 259
    const-string v9, "Ljava/lang/Short;"

    .line 260
    .line 261
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->SHORT_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 266
    .line 267
    const-string v9, "Ljava/lang/Void;"

    .line 268
    .line 269
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sput-object v9, Lcom/boss/h5/cglib/dx/rop/type/Type;->VOID_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->BYTE_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->CHAR_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->INT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->LONG_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->SHORT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 328
    .line 329
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2c

    if-ltz p2, :cond_24

    const/16 v0, 0xb

    if-ge p2, v0, :cond_24

    const/4 v0, -0x1

    if-lt p3, v0, :cond_1c

    .line 2
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    .line 4
    iput p3, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->newAt:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->arrayType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->componentType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 7
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->initializedType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-void

    .line 8
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newAt < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad basicType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 8

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->internTable:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_12} :catch_b9
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_12} :catch_b1

    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x4c

    .line 42
    .line 43
    if-ne v0, v4, :cond_9a

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x3b

    .line 51
    .line 52
    if-ne v0, v4, :cond_9a

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_36
    if-ge v0, v3, :cond_8e

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x28

    .line 62
    .line 63
    if-eq v5, v6, :cond_77

    .line 64
    .line 65
    const/16 v6, 0x29

    .line 66
    .line 67
    if-eq v5, v6, :cond_77

    .line 68
    .line 69
    const/16 v6, 0x2e

    .line 70
    .line 71
    if-eq v5, v6, :cond_77

    .line 72
    .line 73
    const/16 v6, 0x2f

    .line 74
    .line 75
    if-eq v5, v6, :cond_51

    .line 76
    .line 77
    if-eq v5, v4, :cond_77

    .line 78
    .line 79
    if-eq v5, v1, :cond_77

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    if-eq v0, v2, :cond_60

    .line 83
    .line 84
    if-eq v0, v3, :cond_60

    .line 85
    .line 86
    add-int/lit8 v5, v0, -0x1

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v6, :cond_60

    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_36

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "bad descriptor: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "bad descriptor: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

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
    const-string v2, "bad descriptor: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_b1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v0, "descriptor == null"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catch_b9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "descriptor is empty"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    :try_start_c2
    monitor-exit v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 196
    throw p0
.end method

.method public static internClassName(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 3

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    const-string v0, "["

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x4c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3b

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "name == null"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static internReturnType(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "V"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->VOID:Lcom/boss/h5/cglib/dx/rop/type/Type;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_10

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "descriptor == null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 4

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->internTable:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v2

    .line 18
    :cond_11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method


# virtual methods
.method public asUninitialized(I)Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 5

    .line 1
    if-ltz p1, :cond_68

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isReference()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isUninitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_36

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x4e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

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
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lcom/boss/h5/cglib/dx/rop/type/Type;->initializedType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "already uninitialized: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "not a reference type: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "newAt < 0"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public compareTo(Lcom/boss/h5/cglib/dx/rop/type/Type;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/type/Type;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->compareTo(Lcom/boss/h5/cglib/dx/rop/type/Type;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->arrayType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->arrayType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->arrayType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 38
    .line 39
    return-object v0
.end method

.method public getBasicFrameType()I
    .registers 4

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_13

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public getBasicType()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    return v0
.end method

.method public getCategory()I
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x2

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->className:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isReference()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x5b

    .line 19
    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->className:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->className:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "not an object type: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->className:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method public getComponentType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->componentType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->componentType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "not an array type: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->componentType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 56
    .line 57
    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 3

    .line 2
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    return-object p0

    .line 3
    :cond_13
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->INT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-object v0
.end method

.method public bridge synthetic getFrameType()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getFrameType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getInitializedType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->initializedType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "initialized type: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getNewAt()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->newAt:I

    return v0
.end method

.method public getType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 1

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isArray()Z
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public isArrayOrKnownNull()Z
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->KNOWN_NULL:Lcom/boss/h5/cglib/dx/rop/type/Type;

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public isCategory1()Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public isCategory2()Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public isConstant()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isIntlike()Z
    .registers 4

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x6

    if-eq v0, v2, :cond_14

    const/16 v2, 0x8

    if-eq v0, v2, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    return v1
.end method

.method public isPrimitive()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public isReference()Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isUninitialized()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->newAt:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->basicType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getComponentType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "[]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    const-string v2, "."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_35
    const-string/jumbo v0, "short"

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    const-string v0, "long"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    const-string v0, "int"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-string v0, "float"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    const-string v0, "double"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    const-string v0, "char"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    const-string v0, "byte"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    const-string v0, "boolean"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    const-string/jumbo v0, "void"

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_35
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    return-object v0
.end method
