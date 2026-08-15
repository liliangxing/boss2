.class public final Lcom/boss/h5/cglib/dx/rop/code/AccessFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACC_ABSTRACT:I = 0x400

.field public static final ACC_ANNOTATION:I = 0x2000

.field public static final ACC_BRIDGE:I = 0x40

.field public static final ACC_CONSTRUCTOR:I = 0x10000

.field public static final ACC_DECLARED_SYNCHRONIZED:I = 0x20000

.field public static final ACC_ENUM:I = 0x4000

.field public static final ACC_FINAL:I = 0x10

.field public static final ACC_INTERFACE:I = 0x200

.field public static final ACC_NATIVE:I = 0x100

.field public static final ACC_PRIVATE:I = 0x2

.field public static final ACC_PROTECTED:I = 0x4

.field public static final ACC_PUBLIC:I = 0x1

.field public static final ACC_STATIC:I = 0x8

.field public static final ACC_STRICT:I = 0x800

.field public static final ACC_SUPER:I = 0x20

.field public static final ACC_SYNCHRONIZED:I = 0x20

.field public static final ACC_SYNTHETIC:I = 0x1000

.field public static final ACC_TRANSIENT:I = 0x80

.field public static final ACC_VARARGS:I = 0x80

.field public static final ACC_VOLATILE:I = 0x40

.field public static final CLASS_FLAGS:I = 0x7631

.field private static final CONV_CLASS:I = 0x1

.field private static final CONV_FIELD:I = 0x2

.field private static final CONV_METHOD:I = 0x3

.field public static final FIELD_FLAGS:I = 0x50df

.field public static final INNER_CLASS_FLAGS:I = 0x761f

.field public static final METHOD_FLAGS:I = 0x31dff


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classString(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x7631

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fieldString(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x50df

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static humanHelper(III)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    not-int v1, p1

    .line 9
    and-int/2addr v1, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    and-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    const-string/jumbo p1, "|public"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    :cond_14
    and-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const-string/jumbo p1, "|private"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p1, p0, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    const-string/jumbo p1, "|protected"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :cond_28
    and-int/lit8 p1, p0, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    const-string/jumbo p1, "|static"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    :cond_32
    and-int/lit8 p1, p0, 0x10

    .line 52
    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    const-string/jumbo p1, "|final"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :cond_3c
    and-int/lit8 p1, p0, 0x20

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p1, :cond_50

    .line 65
    .line 66
    if-ne p2, v2, :cond_4a

    .line 67
    .line 68
    const-string/jumbo p1, "|super"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    const-string/jumbo p1, "|synchronized"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    and-int/lit8 p1, p0, 0x40

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eqz p1, :cond_64

    .line 85
    .line 86
    if-ne p2, v3, :cond_5e

    .line 87
    .line 88
    const-string/jumbo p1, "|bridge"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    const-string/jumbo p1, "|volatile"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    and-int/lit16 p1, p0, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_77

    .line 104
    .line 105
    if-ne p2, v3, :cond_71

    .line 106
    .line 107
    const-string/jumbo p1, "|varargs"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    const-string/jumbo p1, "|transient"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    and-int/lit16 p1, p0, 0x100

    .line 121
    .line 122
    if-eqz p1, :cond_81

    .line 123
    .line 124
    const-string/jumbo p1, "|native"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    :cond_81
    and-int/lit16 p1, p0, 0x200

    .line 131
    .line 132
    if-eqz p1, :cond_8b

    .line 133
    .line 134
    const-string/jumbo p1, "|interface"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    :cond_8b
    and-int/lit16 p1, p0, 0x400

    .line 141
    .line 142
    if-eqz p1, :cond_95

    .line 143
    .line 144
    const-string/jumbo p1, "|abstract"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    :cond_95
    and-int/lit16 p1, p0, 0x800

    .line 151
    .line 152
    if-eqz p1, :cond_9f

    .line 153
    .line 154
    const-string/jumbo p1, "|strictfp"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    :cond_9f
    and-int/lit16 p1, p0, 0x1000

    .line 161
    .line 162
    if-eqz p1, :cond_a9

    .line 163
    .line 164
    const-string/jumbo p1, "|synthetic"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    :cond_a9
    and-int/lit16 p1, p0, 0x2000

    .line 171
    .line 172
    if-eqz p1, :cond_b3

    .line 173
    .line 174
    const-string/jumbo p1, "|annotation"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    :cond_b3
    and-int/lit16 p1, p0, 0x4000

    .line 181
    .line 182
    if-eqz p1, :cond_bd

    .line 183
    .line 184
    const-string/jumbo p1, "|enum"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    :cond_bd
    const/high16 p1, 0x10000

    .line 191
    .line 192
    and-int/2addr p1, p0

    .line 193
    if-eqz p1, :cond_c8

    .line 194
    .line 195
    const-string/jumbo p1, "|constructor"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    :cond_c8
    const/high16 p1, 0x20000

    .line 202
    .line 203
    and-int/2addr p0, p1

    .line 204
    if-eqz p0, :cond_d3

    .line 205
    .line 206
    const-string/jumbo p0, "|declared_synchronized"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    :cond_d3
    if-nez v1, :cond_db

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e7

    .line 219
    .line 220
    :cond_db
    const/16 p0, 0x7c

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public static innerClassString(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x761f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAbstract(I)Z
    .registers 1

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isAnnotation(I)Z
    .registers 1

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isDeclaredSynchronized(I)Z
    .registers 2

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static isNative(I)Z
    .registers 1

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isPrivate(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isProtected(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isPublic(I)Z
    .registers 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static isStatic(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isSynchronized(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static methodString(I)Ljava/lang/String;
    .registers 3

    const v0, 0x31dff

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
