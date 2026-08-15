.class public final enum Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_COMMON_UNKNOWN:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_COM_REC_ITEM_END:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_SHOP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_SHOP_BOSS_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_SHOP_BOSS_ITEM_NEW:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_SHOP_GEEK_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_SHOP_HEADER_FUNCTION:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_SHOP_RECOMMEND_TIP_INFO:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_SHOP_TITLE_ALL_PROPS:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

.field public static final enum TYPE_SHOP_VIP_TIP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;


# instance fields
.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 2
    .line 3
    const-string v1, "TYPE_COMMON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_COMMON_UNKNOWN:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 12
    .line 13
    const/16 v3, 0x1001

    .line 14
    .line 15
    const-string v4, "TYPE_SHOP_RECOMMEND_TIP_INFO"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_RECOMMEND_TIP_INFO:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 22
    .line 23
    new-instance v3, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 24
    .line 25
    const/16 v4, 0x1002

    .line 26
    .line 27
    const-string v6, "TYPE_SHOP_HEADER_FUNCTION"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_HEADER_FUNCTION:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 34
    .line 35
    new-instance v4, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 36
    .line 37
    const/16 v6, 0x1003

    .line 38
    .line 39
    const-string v8, "TYPE_SHOP_TITLE_ALL_PROPS"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_TITLE_ALL_PROPS:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 46
    .line 47
    new-instance v6, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 48
    .line 49
    const/16 v8, 0x1004

    .line 50
    .line 51
    const-string v10, "TYPE_SHOP_BANNER"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 58
    .line 59
    new-instance v8, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 60
    .line 61
    const/16 v10, 0x1005

    .line 62
    .line 63
    const-string v12, "TYPE_SHOP_VIP_TIP_BANNER"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_VIP_TIP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 70
    .line 71
    new-instance v10, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 72
    .line 73
    const/16 v12, 0x1006

    .line 74
    .line 75
    const-string v14, "TYPE_SHOP_BOSS_ITEM"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BOSS_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 82
    .line 83
    new-instance v12, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 84
    .line 85
    const/16 v14, 0x1007

    .line 86
    .line 87
    const-string v15, "TYPE_SHOP_BOSS_ITEM_NEW"

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    invoke-direct {v12, v15, v13, v14}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BOSS_ITEM_NEW:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 94
    .line 95
    new-instance v14, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 96
    .line 97
    const/16 v15, 0x1008

    .line 98
    .line 99
    const-string v13, "TYPE_SHOP_GEEK_ITEM"

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    invoke-direct {v14, v13, v11, v15}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v14, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_GEEK_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 107
    .line 108
    new-instance v13, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 109
    .line 110
    const v15, 0x7fffffff

    .line 111
    .line 112
    .line 113
    const-string v11, "TYPE_COM_REC_ITEM_END"

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    invoke-direct {v13, v11, v9, v15}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_COM_REC_ITEM_END:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    new-array v11, v11, [Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 125
    .line 126
    aput-object v0, v11, v2

    .line 127
    .line 128
    aput-object v1, v11, v5

    .line 129
    .line 130
    aput-object v3, v11, v7

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object v4, v11, v0

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    aput-object v6, v11, v0

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    aput-object v8, v11, v0

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    aput-object v10, v11, v0

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    aput-object v12, v11, v0

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    aput-object v14, v11, v0

    .line 150
    .line 151
    aput-object v13, v11, v9

    .line 152
    .line 153
    sput-object v11, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->$VALUES:[Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 154
    .line 155
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
    iput p3, p0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->viewType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->$VALUES:[Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    return-object v0
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->viewType:I

    return v0
.end method
