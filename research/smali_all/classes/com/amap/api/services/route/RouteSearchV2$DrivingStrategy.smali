.class public final enum Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrivingStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVOID_CONGESTION:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum AVOID_CONGESTION_AVOID_HIGHWAY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum AVOID_CONGESTION_HIGHWAY_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum AVOID_CONGESTION_LESS_CHARGE:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum AVOID_CONGESTION_LESS_CHARGE_AVOID_HIGHWAY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum AVOID_CONGESTION_ROAD_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum AVOID_CONGESTION_SPEED_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum AVOID_HIGHWAY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum DEFAULT:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum HIGHWAY_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum LESS_CHARGE:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum LESS_CHARGE_AVOID_HIGHWAY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum ROAD_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field public static final enum SPEED_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

.field private static final synthetic b:[Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->DEFAULT:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const-string v4, "AVOID_CONGESTION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->AVOID_CONGESTION:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 24
    .line 25
    new-instance v2, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    const-string v6, "HIGHWAY_PRIORITY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->HIGHWAY_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 36
    .line 37
    new-instance v4, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 38
    .line 39
    const/16 v6, 0x23

    .line 40
    .line 41
    const-string v8, "AVOID_HIGHWAY"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->AVOID_HIGHWAY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 48
    .line 49
    new-instance v6, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 50
    .line 51
    const/16 v8, 0x24

    .line 52
    .line 53
    const-string v10, "LESS_CHARGE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->LESS_CHARGE:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 60
    .line 61
    new-instance v8, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 62
    .line 63
    const/16 v10, 0x25

    .line 64
    .line 65
    const-string v12, "ROAD_PRIORITY"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->ROAD_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 72
    .line 73
    new-instance v10, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 74
    .line 75
    const/16 v12, 0x26

    .line 76
    .line 77
    const-string v14, "SPEED_PRIORITY"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->SPEED_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 84
    .line 85
    new-instance v12, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 86
    .line 87
    const/16 v14, 0x27

    .line 88
    .line 89
    const-string v15, "AVOID_CONGESTION_HIGHWAY_PRIORITY"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->AVOID_CONGESTION_HIGHWAY_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 96
    .line 97
    new-instance v14, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 98
    .line 99
    const/16 v15, 0x28

    .line 100
    .line 101
    const-string v13, "AVOID_CONGESTION_AVOID_HIGHWAY"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->AVOID_CONGESTION_AVOID_HIGHWAY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 109
    .line 110
    new-instance v13, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 111
    .line 112
    const/16 v15, 0x29

    .line 113
    .line 114
    const-string v11, "AVOID_CONGESTION_LESS_CHARGE"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->AVOID_CONGESTION_LESS_CHARGE:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 122
    .line 123
    new-instance v11, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 124
    .line 125
    const/16 v15, 0x2a

    .line 126
    .line 127
    const-string v9, "LESS_CHARGE_AVOID_HIGHWAY"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->LESS_CHARGE_AVOID_HIGHWAY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 135
    .line 136
    new-instance v9, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 137
    .line 138
    const/16 v15, 0x2b

    .line 139
    .line 140
    const-string v7, "AVOID_CONGESTION_LESS_CHARGE_AVOID_HIGHWAY"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->AVOID_CONGESTION_LESS_CHARGE_AVOID_HIGHWAY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 148
    .line 149
    new-instance v7, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 150
    .line 151
    const/16 v15, 0x2c

    .line 152
    .line 153
    const-string v5, "AVOID_CONGESTION_ROAD_PRIORITY"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->AVOID_CONGESTION_ROAD_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 161
    .line 162
    new-instance v5, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 163
    .line 164
    const/16 v15, 0x2d

    .line 165
    .line 166
    const-string v3, "AVOID_CONGESTION_SPEED_PRIORITY"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->AVOID_CONGESTION_SPEED_PRIORITY:Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    new-array v3, v3, [Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    aput-object v0, v3, v15

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v3, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v2, v3, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v4, v3, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v6, v3, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v8, v3, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v10, v3, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v12, v3, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v14, v3, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v13, v3, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v11, v3, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v9, v3, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v3, v0

    .line 224
    .line 225
    aput-object v5, v3, v7

    .line 226
    .line 227
    sput-object v3, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->b:[Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 228
    .line 229
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;
    .registers 2

    invoke-static {}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->values()[Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    move-result-object v0

    add-int/lit8 p0, p0, -0x20

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;
    .registers 2

    const-class v0, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;
    .registers 1

    sget-object v0, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->b:[Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    invoke-virtual {v0}, [Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->a:I

    return v0
.end method
