.class public final enum Lcom/tencent/cos/xml/common/Region;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Beijing:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Beijing_1:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Chengdu:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Guangzhou:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Guangzhou_2:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Hongkong:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Shanghai:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Singapore:Lcom/tencent/cos/xml/common/Region;

.field public static final enum CN_EAST:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_NORTH:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_SOUTH:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_SOUTHWEST:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EU_Frankfurt:Lcom/tencent/cos/xml/common/Region;

.field public static final enum NA_Toronto:Lcom/tencent/cos/xml/common/Region;

.field public static final enum SG:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    .line 2
    .line 3
    const-string v1, "ap-beijing-1"

    .line 4
    .line 5
    const-string v2, "AP_Beijing_1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Beijing_1:Lcom/tencent/cos/xml/common/Region;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/cos/xml/common/Region;

    .line 14
    .line 15
    const-string v2, "ap-beijing"

    .line 16
    .line 17
    const-string v4, "AP_Beijing"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Beijing:Lcom/tencent/cos/xml/common/Region;

    .line 24
    .line 25
    new-instance v2, Lcom/tencent/cos/xml/common/Region;

    .line 26
    .line 27
    const-string v4, "ap-shanghai"

    .line 28
    .line 29
    const-string v6, "AP_Shanghai"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/tencent/cos/xml/common/Region;->AP_Shanghai:Lcom/tencent/cos/xml/common/Region;

    .line 36
    .line 37
    new-instance v4, Lcom/tencent/cos/xml/common/Region;

    .line 38
    .line 39
    const-string v6, "ap-guangzhou"

    .line 40
    .line 41
    const-string v8, "AP_Guangzhou"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/tencent/cos/xml/common/Region;->AP_Guangzhou:Lcom/tencent/cos/xml/common/Region;

    .line 48
    .line 49
    new-instance v6, Lcom/tencent/cos/xml/common/Region;

    .line 50
    .line 51
    const-string v8, "ap-guangzhou-2"

    .line 52
    .line 53
    const-string v10, "AP_Guangzhou_2"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/tencent/cos/xml/common/Region;->AP_Guangzhou_2:Lcom/tencent/cos/xml/common/Region;

    .line 60
    .line 61
    new-instance v8, Lcom/tencent/cos/xml/common/Region;

    .line 62
    .line 63
    const-string v10, "ap-chengdu"

    .line 64
    .line 65
    const-string v12, "AP_Chengdu"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/tencent/cos/xml/common/Region;->AP_Chengdu:Lcom/tencent/cos/xml/common/Region;

    .line 72
    .line 73
    new-instance v10, Lcom/tencent/cos/xml/common/Region;

    .line 74
    .line 75
    const-string v12, "ap-singapore"

    .line 76
    .line 77
    const-string v14, "AP_Singapore"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/tencent/cos/xml/common/Region;->AP_Singapore:Lcom/tencent/cos/xml/common/Region;

    .line 84
    .line 85
    new-instance v12, Lcom/tencent/cos/xml/common/Region;

    .line 86
    .line 87
    const-string v14, "ap-hongkong"

    .line 88
    .line 89
    const-string v15, "AP_Hongkong"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/tencent/cos/xml/common/Region;->AP_Hongkong:Lcom/tencent/cos/xml/common/Region;

    .line 96
    .line 97
    new-instance v14, Lcom/tencent/cos/xml/common/Region;

    .line 98
    .line 99
    const-string v15, "na-toronto"

    .line 100
    .line 101
    const-string v13, "NA_Toronto"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/tencent/cos/xml/common/Region;->NA_Toronto:Lcom/tencent/cos/xml/common/Region;

    .line 109
    .line 110
    new-instance v13, Lcom/tencent/cos/xml/common/Region;

    .line 111
    .line 112
    const-string v15, "eu-frankfurt"

    .line 113
    .line 114
    const-string v11, "EU_Frankfurt"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/tencent/cos/xml/common/Region;->EU_Frankfurt:Lcom/tencent/cos/xml/common/Region;

    .line 122
    .line 123
    new-instance v11, Lcom/tencent/cos/xml/common/Region;

    .line 124
    .line 125
    const-string v15, "cn-north"

    .line 126
    .line 127
    const-string v9, "CN_NORTH"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/tencent/cos/xml/common/Region;->CN_NORTH:Lcom/tencent/cos/xml/common/Region;

    .line 135
    .line 136
    new-instance v9, Lcom/tencent/cos/xml/common/Region;

    .line 137
    .line 138
    const-string v15, "cn-south"

    .line 139
    .line 140
    const-string v7, "CN_SOUTH"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/tencent/cos/xml/common/Region;->CN_SOUTH:Lcom/tencent/cos/xml/common/Region;

    .line 148
    .line 149
    new-instance v7, Lcom/tencent/cos/xml/common/Region;

    .line 150
    .line 151
    const-string v15, "cn-east"

    .line 152
    .line 153
    const-string v5, "CN_EAST"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/tencent/cos/xml/common/Region;->CN_EAST:Lcom/tencent/cos/xml/common/Region;

    .line 161
    .line 162
    new-instance v5, Lcom/tencent/cos/xml/common/Region;

    .line 163
    .line 164
    const-string v15, "cn-southwest"

    .line 165
    .line 166
    const-string v3, "CN_SOUTHWEST"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/tencent/cos/xml/common/Region;->CN_SOUTHWEST:Lcom/tencent/cos/xml/common/Region;

    .line 176
    .line 177
    new-instance v3, Lcom/tencent/cos/xml/common/Region;

    .line 178
    .line 179
    const-string v15, "sg"

    .line 180
    .line 181
    const-string v7, "SG"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/tencent/cos/xml/common/Region;->SG:Lcom/tencent/cos/xml/common/Region;

    .line 191
    .line 192
    const/16 v7, 0xf

    .line 193
    .line 194
    new-array v7, v7, [Lcom/tencent/cos/xml/common/Region;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    aput-object v0, v7, v15

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aput-object v1, v7, v0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    aput-object v2, v7, v0

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    aput-object v4, v7, v0

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    aput-object v6, v7, v0

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v8, v7, v0

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v10, v7, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v12, v7, v0

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    aput-object v14, v7, v0

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    aput-object v13, v7, v0

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    aput-object v11, v7, v0

    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    aput-object v9, v7, v0

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    aput-object v16, v7, v0

    .line 239
    .line 240
    const/16 v0, 0xd

    .line 241
    .line 242
    aput-object v17, v7, v0

    .line 243
    .line 244
    aput-object v3, v7, v5

    .line 245
    .line 246
    sput-object v7, Lcom/tencent/cos/xml/common/Region;->$VALUES:[Lcom/tencent/cos/xml/common/Region;

    .line 247
    .line 248
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Region;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/Region;->values()[Lcom/tencent/cos/xml/common/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Region;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/common/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/Region;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/Region;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/common/Region;->$VALUES:[Lcom/tencent/cos/xml/common/Region;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/Region;

    return-object v0
.end method


# virtual methods
.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    return-object v0
.end method
