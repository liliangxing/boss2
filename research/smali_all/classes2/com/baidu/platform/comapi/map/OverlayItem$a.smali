.class synthetic Lcom/baidu/platform/comapi/map/OverlayItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/OverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;->values()[Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;->RADAR:Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/baidu/platform/comapi/map/OverlayItem$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;->NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    invoke-static {}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->values()[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 38
    .line 39
    :try_start_26
    sget-object v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    :try_start_2e
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 48
    .line 49
    sget-object v2, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->WAVE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    :try_start_38
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 58
    .line 59
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 69
    .line 70
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x4

    .line 77
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 80
    .line 81
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x5

    .line 88
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    .line 89
    .line 90
    :catch_59
    :try_start_59
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 91
    .line 92
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x6

    .line 99
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 102
    .line 103
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK_FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x7

    .line 110
    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6f} :catch_6f

    .line 111
    .line 112
    :catch_6f
    :try_start_6f
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 113
    .line 114
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_REBOUND:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_7b} :catch_7b

    .line 123
    .line 124
    :catch_7b
    :try_start_7b
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 125
    .line 126
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ALPHA:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_87} :catch_87

    .line 135
    .line 136
    :catch_87
    :try_start_87
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 137
    .line 138
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ANCHOR_GROUTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_93} :catch_93

    .line 147
    .line 148
    :catch_93
    :try_start_93
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 149
    .line 150
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ROTATE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9f} :catch_9f

    .line 159
    .line 160
    :catch_9f
    :try_start_9f
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 161
    .line 162
    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_ab} :catch_ab

    .line 171
    .line 172
    :catch_ab
    return-void
.end method
