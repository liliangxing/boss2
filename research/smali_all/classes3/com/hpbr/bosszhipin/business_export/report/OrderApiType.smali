.class public final enum Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum ORDER_INFO:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum ORDER_INFO_SHORT:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum PRE_ORDER_CIRCLE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum PRE_ORDER_INTENTION:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum PRE_ORDER_LIVE_EXPOSURE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum PRE_ORDER_LIVE_PATH:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

.field public static final enum PRE_ORDER_PRODUCT:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;


# instance fields
.field public final apiCode:I

.field public final apiName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    sget-object v2, Ltj0/a;->C3:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "PRE_ORDER_ITEM"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 16
    .line 17
    const/16 v2, 0x3e9

    .line 18
    .line 19
    sget-object v3, Ltj0/a;->V5:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "PRE_ORDER_BLOCK"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 30
    .line 31
    const/16 v3, 0x3ea

    .line 32
    .line 33
    sget-object v5, Lcom/hpbr/bosszhipin/config/m;->m0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "PRE_ORDER_BLOCK_V2"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 44
    .line 45
    const/16 v5, 0x3eb

    .line 46
    .line 47
    sget-object v7, Li10/k;->S8:Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, "PRE_ORDER_INTENTION"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_INTENTION:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 56
    .line 57
    new-instance v5, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 58
    .line 59
    const/16 v7, 0x3ec

    .line 60
    .line 61
    sget-object v9, Ltj0/a;->D3:Ljava/lang/String;

    .line 62
    .line 63
    const-string v11, "PRE_ORDER_PRODUCT"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_PRODUCT:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 70
    .line 71
    new-instance v7, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 72
    .line 73
    const/16 v9, 0x3ed

    .line 74
    .line 75
    sget-object v11, Lcom/hpbr/bosszhipin/get/export/h;->Z1:Ljava/lang/String;

    .line 76
    .line 77
    const-string v13, "PRE_ORDER_CIRCLE"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_CIRCLE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 84
    .line 85
    new-instance v9, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 86
    .line 87
    const/16 v11, 0x3ee

    .line 88
    .line 89
    sget-object v13, Li10/k;->g5:Ljava/lang/String;

    .line 90
    .line 91
    const-string v15, "PRE_ORDER_LIVE_PATH"

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_LIVE_PATH:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 98
    .line 99
    new-instance v11, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 100
    .line 101
    const/16 v13, 0x3f0

    .line 102
    .line 103
    sget-object v15, Li10/k;->f5:Ljava/lang/String;

    .line 104
    .line 105
    const-string v14, "PRE_ORDER_LIVE_EXPOSURE"

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_LIVE_EXPOSURE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 112
    .line 113
    new-instance v13, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 114
    .line 115
    const/16 v14, 0x44c

    .line 116
    .line 117
    sget-object v15, Ltj0/a;->f5:Ljava/lang/String;

    .line 118
    .line 119
    const-string v12, "ORDER_INFO"

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 127
    .line 128
    new-instance v12, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 129
    .line 130
    const/16 v14, 0x44d

    .line 131
    .line 132
    sget-object v15, Ltj0/a;->W4:Ljava/lang/String;

    .line 133
    .line 134
    const-string v10, "ORDER_INFO_SHORT"

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO_SHORT:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 142
    .line 143
    const/16 v10, 0xa

    .line 144
    .line 145
    new-array v10, v10, [Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 146
    .line 147
    aput-object v0, v10, v4

    .line 148
    .line 149
    aput-object v1, v10, v6

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v2, v10, v0

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    aput-object v3, v10, v0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput-object v5, v10, v0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    aput-object v7, v10, v0

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    aput-object v9, v10, v0

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    aput-object v11, v10, v0

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    aput-object v13, v10, v0

    .line 172
    .line 173
    aput-object v12, v10, v8

    .line 174
    .line 175
    sput-object v10, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->$VALUES:[Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 176
    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->apiCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->apiName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->$VALUES:[Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    return-object v0
.end method
