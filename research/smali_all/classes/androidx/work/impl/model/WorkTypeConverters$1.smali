.class synthetic Landroidx/work/impl/model/WorkTypeConverters$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$work$BackoffPolicy:[I

.field static final synthetic $SwitchMap$androidx$work$NetworkType:[I

.field static final synthetic $SwitchMap$androidx$work$OutOfQuotaPolicy:[I

.field static final synthetic $SwitchMap$androidx$work$WorkInfo$State:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/work/OutOfQuotaPolicy;->values()[Landroidx/work/OutOfQuotaPolicy;

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
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$OutOfQuotaPolicy:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

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
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$OutOfQuotaPolicy:[I

    .line 21
    .line 22
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

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
    invoke-static {}, Landroidx/work/NetworkType;->values()[Landroidx/work/NetworkType;

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
    sput-object v2, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 38
    .line 39
    :try_start_26
    sget-object v3, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

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
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 48
    .line 49
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    const/4 v2, 0x3

    .line 58
    :try_start_39
    sget-object v3, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 59
    .line 60
    sget-object v4, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    const/4 v3, 0x4

    .line 69
    :try_start_44
    sget-object v4, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 70
    .line 71
    sget-object v5, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    const/4 v4, 0x5

    .line 80
    :try_start_4f
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 81
    .line 82
    sget-object v6, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v4, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 89
    .line 90
    :catch_59
    invoke-static {}, Landroidx/work/BackoffPolicy;->values()[Landroidx/work/BackoffPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    new-array v5, v5, [I

    .line 96
    .line 97
    sput-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$BackoffPolicy:[I

    .line 98
    .line 99
    :try_start_62
    sget-object v6, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aput v1, v5, v6
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    .line 106
    .line 107
    :catch_6a
    :try_start_6a
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$BackoffPolicy:[I

    .line 108
    .line 109
    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aput v0, v5, v6
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    .line 116
    .line 117
    :catch_74
    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    array-length v5, v5

    .line 122
    new-array v5, v5, [I

    .line 123
    .line 124
    sput-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 125
    .line 126
    :try_start_7d
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aput v1, v5, v6
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_85} :catch_85

    .line 133
    .line 134
    :catch_85
    :try_start_85
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 135
    .line 136
    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v0, v1, v5
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    .line 143
    .line 144
    :catch_8f
    :try_start_8f
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 145
    .line 146
    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    .line 153
    .line 154
    :catch_99
    :try_start_99
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 155
    .line 156
    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aput v3, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    .line 163
    .line 164
    :catch_a3
    :try_start_a3
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 165
    .line 166
    sget-object v1, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v4, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    .line 173
    .line 174
    :catch_ad
    :try_start_ad
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 175
    .line 176
    sget-object v1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x6

    .line 183
    aput v2, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b8} :catch_b8

    .line 184
    .line 185
    :catch_b8
    return-void
.end method
