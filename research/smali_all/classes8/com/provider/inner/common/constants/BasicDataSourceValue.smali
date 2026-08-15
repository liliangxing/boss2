.class public final enum Lcom/provider/inner/common/constants/BasicDataSourceValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum BOSS_DISTRICT:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum BOSS_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum CITY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum DEGREE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum DISTANCE_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum EXPERIENCE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum GEEK_DISTRICT:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum GEEK_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum INDUSTRY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum INTERN_POSITION:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum POSITION:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum SCALE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum SCHOOL:Lcom/provider/inner/common/constants/BasicDataSourceValue;

.field public static final enum SUBWAY:Lcom/provider/inner/common/constants/BasicDataSourceValue;


# instance fields
.field public final assetsFileName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 2
    .line 3
    sget-object v1, Lxe0/b;->c2:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "business_district.json"

    .line 6
    .line 7
    const-string v3, "BOSS_DISTRICT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->BOSS_DISTRICT:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 14
    .line 15
    new-instance v2, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 16
    .line 17
    const-string v3, "business_district_for_geek.json"

    .line 18
    .line 19
    const-string v5, "GEEK_DISTRICT"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, v5, v6, v1, v3}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/provider/inner/common/constants/BasicDataSourceValue;->GEEK_DISTRICT:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 26
    .line 27
    new-instance v1, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 28
    .line 29
    sget-object v3, Lxe0/b;->d2:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "subway.json"

    .line 32
    .line 33
    const-string v7, "SUBWAY"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v1, v7, v8, v3, v5}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/provider/inner/common/constants/BasicDataSourceValue;->SUBWAY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 40
    .line 41
    new-instance v3, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 42
    .line 43
    sget-object v5, Lxe0/b;->e2:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "city.json"

    .line 46
    .line 47
    const-string v9, "CITY"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lcom/provider/inner/common/constants/BasicDataSourceValue;->CITY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 54
    .line 55
    new-instance v5, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 56
    .line 57
    sget-object v7, Lxe0/b;->f2:Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "position.json"

    .line 60
    .line 61
    const-string v11, "POSITION"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/provider/inner/common/constants/BasicDataSourceValue;->POSITION:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 68
    .line 69
    new-instance v7, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 70
    .line 71
    sget-object v9, Lxe0/b;->g2:Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, "internPosition.json"

    .line 74
    .line 75
    const-string v13, "INTERN_POSITION"

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/provider/inner/common/constants/BasicDataSourceValue;->INTERN_POSITION:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 82
    .line 83
    new-instance v9, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 84
    .line 85
    sget-object v11, Lxe0/b;->h2:Ljava/lang/String;

    .line 86
    .line 87
    const-string v13, "industry.json"

    .line 88
    .line 89
    const-string v15, "INDUSTRY"

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lcom/provider/inner/common/constants/BasicDataSourceValue;->INDUSTRY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 96
    .line 97
    new-instance v11, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 98
    .line 99
    sget-object v13, Lxe0/b;->i2:Ljava/lang/String;

    .line 100
    .line 101
    const-string v15, "degree.json"

    .line 102
    .line 103
    const-string v14, "DEGREE"

    .line 104
    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Lcom/provider/inner/common/constants/BasicDataSourceValue;->DEGREE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 110
    .line 111
    new-instance v13, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 112
    .line 113
    sget-object v14, Lxe0/b;->j2:Ljava/lang/String;

    .line 114
    .line 115
    const-string v15, "experience.json"

    .line 116
    .line 117
    const-string v12, "EXPERIENCE"

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/provider/inner/common/constants/BasicDataSourceValue;->EXPERIENCE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 125
    .line 126
    new-instance v12, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 127
    .line 128
    sget-object v14, Lxe0/b;->k2:Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, "scale.json"

    .line 131
    .line 132
    const-string v10, "SCALE"

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lcom/provider/inner/common/constants/BasicDataSourceValue;->SCALE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 140
    .line 141
    new-instance v10, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 142
    .line 143
    sget-object v14, Lxe0/b;->l2:Ljava/lang/String;

    .line 144
    .line 145
    const-string v15, "schoolSearch.json"

    .line 146
    .line 147
    const-string v8, "SCHOOL"

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v10, Lcom/provider/inner/common/constants/BasicDataSourceValue;->SCHOOL:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 155
    .line 156
    new-instance v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 157
    .line 158
    sget-object v14, Lxe0/b;->m2:Ljava/lang/String;

    .line 159
    .line 160
    const-string v15, "distanceFilter.json"

    .line 161
    .line 162
    const-string v6, "DISTANCE_FILTER"

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->DISTANCE_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 170
    .line 171
    new-instance v6, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 172
    .line 173
    sget-object v14, Lxe0/b;->n2:Ljava/lang/String;

    .line 174
    .line 175
    const-string v15, "bossFilterConfig.json"

    .line 176
    .line 177
    const-string v4, "BOSS_FILTER"

    .line 178
    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    const/16 v8, 0xc

    .line 182
    .line 183
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lcom/provider/inner/common/constants/BasicDataSourceValue;->BOSS_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 187
    .line 188
    new-instance v4, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 189
    .line 190
    sget-object v14, Lxe0/b;->o2:Ljava/lang/String;

    .line 191
    .line 192
    const-string v15, "geekFilterConfig.json"

    .line 193
    .line 194
    const-string v8, "GEEK_FILTER"

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    const/16 v6, 0xd

    .line 199
    .line 200
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/provider/inner/common/constants/BasicDataSourceValue;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v4, Lcom/provider/inner/common/constants/BasicDataSourceValue;->GEEK_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 204
    .line 205
    const/16 v8, 0xe

    .line 206
    .line 207
    new-array v8, v8, [Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    aput-object v0, v8, v14

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    aput-object v2, v8, v0

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    aput-object v1, v8, v0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v3, v8, v0

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object v5, v8, v0

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aput-object v7, v8, v0

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    aput-object v9, v8, v0

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    aput-object v11, v8, v0

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v13, v8, v0

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    aput-object v12, v8, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v10, v8, v0

    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    aput-object v16, v8, v0

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    aput-object v17, v8, v0

    .line 252
    .line 253
    aput-object v4, v8, v6

    .line 254
    .line 255
    sput-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->$VALUES:[Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 256
    .line 257
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->assetsFileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/provider/inner/common/constants/BasicDataSourceValue;
    .registers 2

    const-class v0, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/constants/BasicDataSourceValue;

    return-object p0
.end method

.method public static values()[Lcom/provider/inner/common/constants/BasicDataSourceValue;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->$VALUES:[Lcom/provider/inner/common/constants/BasicDataSourceValue;

    invoke-virtual {v0}, [Lcom/provider/inner/common/constants/BasicDataSourceValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/provider/inner/common/constants/BasicDataSourceValue;

    return-object v0
.end method
