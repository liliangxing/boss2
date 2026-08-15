.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$b;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lhi0/d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    .line 4
    .line 5
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 6
    .line 7
    const-string v2, "UNDEFINED"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    .line 15
    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 19
    .line 20
    const-string v2, "LEFT_TO_RIGHT"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 31
    .line 32
    const-string v2, "RIGHT_TO_LEFT"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    .line 39
    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 43
    .line 44
    const-string v2, "RIGHT_TO_LEFT_ARABIC"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 55
    .line 56
    const-string v2, "EUROPEAN_NUMBER"

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    .line 63
    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 67
    .line 68
    const-string v2, "EUROPEAN_NUMBER_SEPARATOR"

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 75
    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 79
    .line 80
    const-string v2, "EUROPEAN_NUMBER_TERMINATOR"

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    .line 87
    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 91
    .line 92
    const-string v2, "ARABIC_NUMBER"

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    .line 99
    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 103
    .line 104
    const-string v2, "COMMON_NUMBER_SEPARATOR"

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 112
    .line 113
    aput-object v1, v0, v4

    .line 114
    .line 115
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 116
    .line 117
    const-string v2, "NONSPACING_MARK"

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    .line 125
    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 129
    .line 130
    const-string v2, "BOUNDARY_NEUTRAL"

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    .line 138
    .line 139
    aput-object v1, v0, v4

    .line 140
    .line 141
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 142
    .line 143
    const-string v2, "PARAGRAPH_SEPARATOR"

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 151
    .line 152
    aput-object v1, v0, v3

    .line 153
    .line 154
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 155
    .line 156
    const-string v2, "SEGMENT_SEPARATOR"

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 164
    .line 165
    aput-object v1, v0, v4

    .line 166
    .line 167
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 168
    .line 169
    const-string v2, "WHITESPACE"

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    .line 177
    .line 178
    aput-object v1, v0, v3

    .line 179
    .line 180
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 181
    .line 182
    const-string v2, "OTHER_NEUTRALS"

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    .line 190
    .line 191
    aput-object v1, v0, v4

    .line 192
    .line 193
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 194
    .line 195
    const-string v2, "LEFT_TO_RIGHT_EMBEDDING"

    .line 196
    .line 197
    const/16 v3, 0xf

    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 203
    .line 204
    aput-object v1, v0, v3

    .line 205
    .line 206
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 207
    .line 208
    const-string v2, "LEFT_TO_RIGHT_OVERRIDE"

    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 216
    .line 217
    aput-object v1, v0, v4

    .line 218
    .line 219
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 220
    .line 221
    const-string v2, "RIGHT_TO_LEFT_EMBEDDING"

    .line 222
    .line 223
    const/16 v3, 0x11

    .line 224
    .line 225
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 229
    .line 230
    aput-object v1, v0, v3

    .line 231
    .line 232
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 233
    .line 234
    const-string v2, "RIGHT_TO_LEFT_OVERRIDE"

    .line 235
    .line 236
    const/16 v4, 0x12

    .line 237
    .line 238
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 242
    .line 243
    aput-object v1, v0, v4

    .line 244
    .line 245
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 246
    .line 247
    const-string v2, "POP_DIRECTIONAL_FORMAT"

    .line 248
    .line 249
    const/16 v3, 0x13

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    .line 255
    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 259
    .line 260
    new-instance v0, Lkotlin/text/CharDirectionality$b;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$b;

    .line 267
    .line 268
    sget-object v0, Lkotlin/text/CharDirectionality$a;->b:Lkotlin/text/CharDirectionality$a;

    .line 269
    .line 270
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lhi0/d;

    .line 275
    .line 276
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$cp()Lhi0/d;
    .registers 1

    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lhi0/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .registers 2

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .registers 1

    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, [Lkotlin/text/CharDirectionality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    return v0
.end method
