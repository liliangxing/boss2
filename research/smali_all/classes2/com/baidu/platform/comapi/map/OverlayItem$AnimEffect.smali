.class public final enum Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/OverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ALPHA:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ANCHOR_GROUTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH_FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH_REBOUND:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ROTATE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum SHRINK:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum SHRINK_FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum WAVE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 12
    .line 13
    const-string v3, "GROWTH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 20
    .line 21
    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 22
    .line 23
    const-string v5, "WAVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->WAVE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 30
    .line 31
    new-instance v5, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 32
    .line 33
    const-string v7, "SHRINK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 40
    .line 41
    new-instance v7, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 42
    .line 43
    const-string v9, "FADE_OUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 50
    .line 51
    new-instance v9, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 52
    .line 53
    const-string v11, "FADE_IN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 60
    .line 61
    new-instance v11, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 62
    .line 63
    const-string v13, "GROWTH_FADE_IN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 70
    .line 71
    new-instance v13, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 72
    .line 73
    const-string v15, "SHRINK_FADE_OUT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK_FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 80
    .line 81
    new-instance v15, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 82
    .line 83
    const-string v14, "GROWTH_REBOUND"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_REBOUND:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 91
    .line 92
    new-instance v14, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 93
    .line 94
    const-string v12, "ALPHA"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ALPHA:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 102
    .line 103
    new-instance v12, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 104
    .line 105
    const-string v10, "ANCHOR_GROUTH"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ANCHOR_GROUTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 113
    .line 114
    new-instance v10, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 115
    .line 116
    const-string v8, "ROTATE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ROTATE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

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
    sput-object v8, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->$VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->$VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    return-object v0
.end method
