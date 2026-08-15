.class final enum Lcom/alibaba/fastjson/JSONPath$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONPath$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum And:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum Or:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 2
    .line 3
    const-string v1, "EQ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 12
    .line 13
    const-string v3, "NE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 22
    .line 23
    const-string v5, "GT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 32
    .line 33
    const-string v7, "GE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 42
    .line 43
    const-string v9, "LT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 52
    .line 53
    const-string v11, "LE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 62
    .line 63
    const-string v13, "LIKE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 70
    .line 71
    new-instance v13, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 72
    .line 73
    const-string v15, "NOT_LIKE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 80
    .line 81
    new-instance v15, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 82
    .line 83
    const-string v14, "RLIKE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 91
    .line 92
    new-instance v14, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 93
    .line 94
    const-string v12, "NOT_RLIKE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 102
    .line 103
    new-instance v12, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 104
    .line 105
    const-string v10, "IN"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 113
    .line 114
    new-instance v10, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 115
    .line 116
    const-string v8, "NOT_IN"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 124
    .line 125
    new-instance v8, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 126
    .line 127
    const-string v6, "BETWEEN"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 135
    .line 136
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 137
    .line 138
    const-string v4, "NOT_BETWEEN"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 146
    .line 147
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 148
    .line 149
    const-string v2, "And"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->And:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 159
    .line 160
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 161
    .line 162
    const-string v6, "Or"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->Or:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    new-array v6, v6, [Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    aput-object v0, v6, v16

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v6, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v6, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v5, v6, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v7, v6, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v9, v6, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v11, v6, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v13, v6, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v15, v6, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v14, v6, v0

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v12, v6, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aput-object v10, v6, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v8, v6, v0

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    aput-object v17, v6, v0

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v18, v6, v0

    .line 229
    .line 230
    aput-object v2, v6, v4

    .line 231
    .line 232
    sput-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 233
    .line 234
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Operator;
    .registers 2

    const-class v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONPath$Operator;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONPath$Operator;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONPath$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/JSONPath$Operator;

    return-object v0
.end method
