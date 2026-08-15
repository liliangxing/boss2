.class public final enum Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/AoiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AoiType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AOI_TYPE_AIRPORT:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_FREEWAY_SERVICE:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_GAS_STATION:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_HOSPITAL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_PARK:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_RAILWAT_STATION:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_RESIDENTIAL_DISTRICT:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_SCENIC_AREA:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_SCHOOL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_SHOPPINGMALL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_UNKNOWN:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field public static final enum AOI_TYPE_WATER:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 2
    .line 3
    const-string v1, "AOI_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_UNKNOWN:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 12
    .line 13
    const-string v3, "AOI_TYPE_AIRPORT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_AIRPORT:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 20
    .line 21
    new-instance v3, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 22
    .line 23
    const-string v5, "AOI_TYPE_RAILWAT_STATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_RAILWAT_STATION:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 30
    .line 31
    new-instance v5, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 32
    .line 33
    const-string v7, "AOI_TYPE_SHOPPINGMALL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_SHOPPINGMALL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 40
    .line 41
    new-instance v7, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 42
    .line 43
    const-string v9, "AOI_TYPE_GAS_STATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_GAS_STATION:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 50
    .line 51
    new-instance v9, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 52
    .line 53
    const-string v11, "AOI_TYPE_SCHOOL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_SCHOOL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 60
    .line 61
    new-instance v11, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 62
    .line 63
    const-string v13, "AOI_TYPE_HOSPITAL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_HOSPITAL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 70
    .line 71
    new-instance v13, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 72
    .line 73
    const-string v15, "AOI_TYPE_RESIDENTIAL_DISTRICT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_RESIDENTIAL_DISTRICT:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 80
    .line 81
    new-instance v15, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 82
    .line 83
    const-string v14, "AOI_TYPE_SCENIC_AREA"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_SCENIC_AREA:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 91
    .line 92
    new-instance v14, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 93
    .line 94
    const-string v12, "AOI_TYPE_PARK"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_PARK:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 102
    .line 103
    new-instance v12, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 104
    .line 105
    const-string v10, "AOI_TYPE_FREEWAY_SERVICE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_FREEWAY_SERVICE:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 113
    .line 114
    new-instance v10, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 115
    .line 116
    const-string v8, "AOI_TYPE_WATER"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_WATER:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->a:[Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    .line 166
    .line 167
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
    iput p3, p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;
    .registers 1

    packed-switch p0, :pswitch_data_28

    .line 2
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_UNKNOWN:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 3
    :pswitch_6
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_WATER:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 4
    :pswitch_9
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_FREEWAY_SERVICE:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 5
    :pswitch_c
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_PARK:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 6
    :pswitch_f
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_SCENIC_AREA:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 7
    :pswitch_12
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_RESIDENTIAL_DISTRICT:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 8
    :pswitch_15
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_HOSPITAL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 9
    :pswitch_18
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_SCHOOL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 10
    :pswitch_1b
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_GAS_STATION:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 11
    :pswitch_1e
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_SHOPPINGMALL:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 12
    :pswitch_21
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_RAILWAT_STATION:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    .line 13
    :pswitch_24
    sget-object p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->AOI_TYPE_AIRPORT:Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;
    .registers 2

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->a:[Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->b:I

    return v0
.end method
