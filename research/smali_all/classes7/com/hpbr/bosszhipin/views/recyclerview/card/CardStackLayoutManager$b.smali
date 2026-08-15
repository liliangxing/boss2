.class synthetic Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

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
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Left:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

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
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

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
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Top:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->c:[I

    .line 43
    .line 44
    sget-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Bottom:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    invoke-static {}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 60
    .line 61
    :try_start_3c
    sget-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->None:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 70
    .line 71
    sget-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->Top:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    :try_start_4e
    sget-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 80
    .line 81
    sget-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->TopAndLeft:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 88
    .line 89
    :catch_58
    :try_start_58
    sget-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 90
    .line 91
    sget-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->TopAndRight:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 98
    .line 99
    :catch_62
    const/4 v4, 0x5

    .line 100
    :try_start_63
    sget-object v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 101
    .line 102
    sget-object v6, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->Bottom:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 109
    .line 110
    :catch_6d
    const/4 v5, 0x6

    .line 111
    :try_start_6e
    sget-object v6, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 112
    .line 113
    sget-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->BottomAndLeft:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v5, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    const/4 v6, 0x7

    .line 122
    :try_start_79
    sget-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 123
    .line 124
    sget-object v8, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->BottomAndRight:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v6, v7, v8
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 131
    .line 132
    :catch_83
    :try_start_83
    sget-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 133
    .line 134
    sget-object v8, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->Left:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    aput v9, v7, v8
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 143
    .line 144
    :catch_8f
    :try_start_8f
    sget-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 145
    .line 146
    sget-object v8, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x9

    .line 153
    .line 154
    aput v9, v7, v8
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    .line 155
    .line 156
    :catch_9b
    invoke-static {}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    array-length v7, v7

    .line 161
    new-array v7, v7, [I

    .line 162
    .line 163
    sput-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 164
    .line 165
    :try_start_a4
    sget-object v8, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Idle:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aput v1, v7, v8
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_ac} :catch_ac

    .line 172
    .line 173
    :catch_ac
    :try_start_ac
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 174
    .line 175
    sget-object v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Dragging:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    aput v0, v1, v7
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_b6} :catch_b6

    .line 182
    .line 183
    :catch_b6
    :try_start_b6
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 184
    .line 185
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->RewindAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->AutomaticSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aput v3, v0, v1
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_ca} :catch_ca

    .line 202
    .line 203
    :catch_ca
    :try_start_ca
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 204
    .line 205
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->AutomaticSwipeAnimated:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aput v4, v0, v1
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_d4} :catch_d4

    .line 212
    .line 213
    :catch_d4
    :try_start_d4
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 214
    .line 215
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->ManualSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v5, v0, v1
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_de} :catch_de

    .line 222
    .line 223
    :catch_de
    :try_start_de
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 224
    .line 225
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->ManualSwipeAnimated:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput v6, v0, v1
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_e8} :catch_e8

    .line 232
    .line 233
    :catch_e8
    return-void
.end method
