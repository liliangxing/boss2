.class public final enum Lcom/baidu/mapapi/map/bmsdk/ui/Located;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/bmsdk/ui/Located;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 13
    .line 14
    const-string v4, "TOP"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 23
    .line 24
    const-string v6, "BOTTOM"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 31
    .line 32
    new-instance v6, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 33
    .line 34
    const-string v8, "LEFT"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v10}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 43
    .line 44
    new-instance v8, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 45
    .line 46
    const-string v11, "RIGHT"

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 54
    .line 55
    new-instance v11, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 56
    .line 57
    const/16 v12, 0xa

    .line 58
    .line 59
    const-string v13, "LEFT_TOP"

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    invoke-direct {v11, v13, v14, v12}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 66
    .line 67
    new-instance v12, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 68
    .line 69
    const/16 v13, 0xc

    .line 70
    .line 71
    const-string v15, "LEFT_BOTTOM"

    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    invoke-direct {v12, v15, v14, v13}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 78
    .line 79
    new-instance v13, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 80
    .line 81
    const/16 v15, 0x12

    .line 82
    .line 83
    const-string v14, "RIGHT_TOP"

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-direct {v13, v14, v7, v15}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 90
    .line 91
    new-instance v14, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 92
    .line 93
    const-string v15, "RIGHT_BOTTOM"

    .line 94
    .line 95
    const/16 v7, 0x14

    .line 96
    .line 97
    invoke-direct {v14, v15, v10, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v14, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    new-array v7, v7, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 105
    .line 106
    aput-object v0, v7, v2

    .line 107
    .line 108
    aput-object v1, v7, v3

    .line 109
    .line 110
    aput-object v4, v7, v5

    .line 111
    .line 112
    aput-object v6, v7, v9

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v8, v7, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v11, v7, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v12, v7, v0

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v13, v7, v0

    .line 125
    .line 126
    aput-object v14, v7, v10

    .line 127
    .line 128
    sput-object v7, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->a:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 129
    .line 130
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
    iput p3, p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/bmsdk/ui/Located;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/bmsdk/ui/Located;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->a:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->b:I

    return v0
.end method
