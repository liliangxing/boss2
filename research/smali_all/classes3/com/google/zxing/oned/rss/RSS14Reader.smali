.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_7a

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_88

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    fill-array-data v2, :array_94

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    fill-array-data v2, :array_a2

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 30
    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    fill-array-data v2, :array_ae

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 37
    .line 38
    new-array v2, v1, [I

    .line 39
    .line 40
    fill-array-data v2, :array_bc

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    new-array v2, v2, [[I

    .line 48
    .line 49
    new-array v3, v1, [I

    .line 50
    .line 51
    fill-array-data v3, :array_c8

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    new-array v3, v1, [I

    .line 58
    .line 59
    fill-array-data v3, :array_d4

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    new-array v3, v1, [I

    .line 66
    .line 67
    fill-array-data v3, :array_e0

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    new-array v3, v1, [I

    .line 74
    .line 75
    fill-array-data v3, :array_ec

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    new-array v3, v1, [I

    .line 82
    .line 83
    fill-array-data v3, :array_f8

    .line 84
    .line 85
    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    new-array v3, v1, [I

    .line 89
    .line 90
    fill-array-data v3, :array_104

    .line 91
    .line 92
    .line 93
    aput-object v3, v2, v0

    .line 94
    .line 95
    new-array v0, v1, [I

    .line 96
    .line 97
    fill-array-data v0, :array_110

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    new-array v0, v1, [I

    .line 104
    .line 105
    fill-array-data v0, :array_11c

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    new-array v0, v1, [I

    .line 112
    .line 113
    fill-array-data v0, :array_128

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 121
    .line 122
    return-void

    .line 123
    :array_7a
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_88
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_94
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_a2
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_ae
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_bc
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_c8
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_d4
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_e0
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    .line 226
    .line 227
    .line 228
    :array_ec
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_f8
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_104
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_11c
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_128
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_28

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-le v0, v5, :cond_1c

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    if-ge v0, v2, :cond_20

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v6, 0x0

    .line 34
    :goto_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-le v1, v5, :cond_25

    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    if-ge v1, v2, :cond_41

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    const/16 v5, 0xb

    .line 42
    .line 43
    if-le v0, v5, :cond_2f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const/4 v5, 0x5

    .line 49
    if-ge v0, v5, :cond_34

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    const/4 v7, 0x0

    .line 55
    :goto_36
    const/16 v5, 0xa

    .line 56
    .line 57
    if-le v1, v5, :cond_3d

    .line 58
    .line 59
    :goto_3a
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    if-ge v1, v2, :cond_41

    .line 63
    .line 64
    :goto_3f
    const/4 v2, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    add-int v8, v0, v1

    .line 69
    .line 70
    sub-int/2addr v8, p2

    .line 71
    and-int/lit8 p2, v0, 0x1

    .line 72
    .line 73
    if-ne p2, p1, :cond_4c

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    and-int/lit8 p2, v1, 0x1

    .line 79
    .line 80
    if-ne p2, v3, :cond_52

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_52
    if-ne v8, v3, :cond_6a

    .line 84
    .line 85
    if-eqz p1, :cond_60

    .line 86
    .line 87
    if-nez v4, :cond_5b

    .line 88
    .line 89
    move v3, v6

    .line 90
    :goto_59
    const/4 v7, 0x1

    .line 91
    goto :goto_95

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_60
    if-eqz v4, :cond_65

    .line 98
    .line 99
    move v3, v6

    .line 100
    :goto_63
    const/4 v5, 0x1

    .line 101
    goto :goto_95

    .line 102
    :cond_65
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_6a
    const/4 p2, -0x1

    .line 108
    if-ne v8, p2, :cond_81

    .line 109
    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    goto :goto_95

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_77
    if-eqz v4, :cond_7c

    .line 121
    .line 122
    move v3, v6

    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_81
    if-nez v8, :cond_df

    .line 131
    .line 132
    if-eqz p1, :cond_92

    .line 133
    .line 134
    if-eqz v4, :cond_8d

    .line 135
    .line 136
    if-ge v0, v1, :cond_8a

    .line 137
    .line 138
    goto :goto_63

    .line 139
    :cond_8a
    move v3, v6

    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_59

    .line 142
    :cond_8d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_92
    if-nez v4, :cond_da

    .line 148
    .line 149
    move v3, v6

    .line 150
    :goto_95
    if-eqz v3, :cond_aa

    .line 151
    .line 152
    if-nez v7, :cond_a5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_aa
    :goto_aa
    if-eqz v7, :cond_b7

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v2, :cond_cc

    .line 185
    .line 186
    if-nez v5, :cond_c7

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 197
    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_cc
    :goto_cc
    if-eqz v5, :cond_d9

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void

    .line 219
    :cond_da
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_df
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit8 v0, v0, 0x4f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    const/16 p1, 0x48

    .line 34
    .line 35
    if-le p0, p1, :cond_26

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    :cond_26
    const/16 p1, 0x8

    .line 40
    .line 41
    if-le p0, p1, :cond_2c

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :cond_2c
    if-ne v0, p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x453af5

    .line 7
    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0xd

    .line 35
    .line 36
    :goto_23
    const/16 v4, 0x30

    .line 37
    .line 38
    if-lez v2, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v2, v3, :cond_44

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v4

    .line 59
    and-int/lit8 v7, v2, 0x1

    .line 60
    .line 61
    if-nez v7, :cond_40

    .line 62
    .line 63
    mul-int/lit8 v6, v6, 0x3

    .line 64
    .line 65
    :cond_40
    add-int/2addr v5, v6

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_33

    .line 69
    :cond_44
    const/16 v2, 0xa

    .line 70
    .line 71
    rem-int/2addr v5, v2

    .line 72
    rsub-int/lit8 v3, v5, 0xa

    .line 73
    .line 74
    if-ne v3, v2, :cond_4c

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_4c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/google/zxing/Result;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x4

    .line 107
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 108
    .line 109
    aget-object v4, p0, v0

    .line 110
    .line 111
    aput-object v4, v3, v0

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    aget-object p0, p0, v4

    .line 115
    .line 116
    aput-object p0, v3, v4

    .line 117
    .line 118
    aget-object p0, p1, v0

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object p0, v3, v0

    .line 122
    .line 123
    aget-object p0, p1, v4

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    aput-object p0, v3, p1

    .line 127
    .line 128
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {v2, v1, p1, v3, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput v3, v2, v5

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aput v3, v2, v6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    aput v3, v2, v7

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    aput v3, v2, v8

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    aput v3, v2, v8

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    aput v3, v2, v8

    .line 32
    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aget v8, v8, v3

    .line 40
    .line 41
    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aget v8, v8, v4

    .line 50
    .line 51
    add-int/2addr v8, v4

    .line 52
    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 53
    .line 54
    .line 55
    array-length v0, v2

    .line 56
    sub-int/2addr v0, v4

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_39
    if-ge v8, v0, :cond_48

    .line 59
    .line 60
    aget v9, v2, v8

    .line 61
    .line 62
    aget v10, v2, v0

    .line 63
    .line 64
    aput v10, v2, v8

    .line 65
    .line 66
    aput v9, v2, v0

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    :goto_48
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v0, 0xf

    .line 79
    .line 80
    :goto_4f
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    int-to-float v9, v0

    .line 86
    div-float/2addr v8, v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_67
    array-length v14, v2

    .line 105
    if-ge v13, v14, :cond_93

    .line 106
    .line 107
    aget v14, v2, v13

    .line 108
    .line 109
    int-to-float v14, v14

    .line 110
    div-float/2addr v14, v8

    .line 111
    const/high16 v15, 0x3f000000    # 0.5f

    .line 112
    .line 113
    add-float/2addr v15, v14

    .line 114
    float-to-int v15, v15

    .line 115
    if-gtz v15, :cond_76

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    const/16 v3, 0x8

    .line 120
    .line 121
    if-le v15, v3, :cond_7c

    .line 122
    .line 123
    const/16 v15, 0x8

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    div-int/lit8 v3, v13, 0x2

    .line 126
    .line 127
    and-int/lit8 v16, v13, 0x1

    .line 128
    .line 129
    if-nez v16, :cond_89

    .line 130
    .line 131
    aput v15, v9, v3

    .line 132
    .line 133
    int-to-float v15, v15

    .line 134
    sub-float/2addr v14, v15

    .line 135
    aput v14, v11, v3

    .line 136
    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    aput v15, v10, v3

    .line 139
    .line 140
    int-to-float v15, v15

    .line 141
    sub-float/2addr v14, v15

    .line 142
    aput v14, v12, v3

    .line 143
    .line 144
    :goto_8f
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_67

    .line 148
    :cond_93
    move-object/from16 v3, p0

    .line 149
    .line 150
    invoke-direct {v3, v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    .line 151
    .line 152
    .line 153
    array-length v0, v9

    .line 154
    sub-int/2addr v0, v4

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_9c
    if-ltz v0, :cond_a7

    .line 158
    .line 159
    mul-int/lit8 v2, v2, 0x9

    .line 160
    .line 161
    aget v11, v9, v0

    .line 162
    .line 163
    add-int/2addr v2, v11

    .line 164
    add-int/2addr v8, v11

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    goto :goto_9c

    .line 168
    :cond_a7
    array-length v0, v10

    .line 169
    sub-int/2addr v0, v4

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_ab
    if-ltz v0, :cond_b6

    .line 173
    .line 174
    mul-int/lit8 v11, v11, 0x9

    .line 175
    .line 176
    aget v13, v10, v0

    .line 177
    .line 178
    add-int/2addr v11, v13

    .line 179
    add-int/2addr v12, v13

    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    .line 182
    goto :goto_ab

    .line 183
    :cond_b6
    mul-int/lit8 v11, v11, 0x3

    .line 184
    .line 185
    add-int/2addr v2, v11

    .line 186
    if-eqz v1, :cond_ed

    .line 187
    .line 188
    and-int/lit8 v0, v8, 0x1

    .line 189
    .line 190
    if-nez v0, :cond_e8

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    if-gt v8, v0, :cond_e8

    .line 195
    .line 196
    if-lt v8, v7, :cond_e8

    .line 197
    .line 198
    sub-int/2addr v0, v8

    .line 199
    div-int/2addr v0, v5

    .line 200
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 201
    .line 202
    aget v1, v1, v0

    .line 203
    .line 204
    rsub-int/lit8 v5, v1, 0x9

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v9, v1, v6}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v10, v5, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sget-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 216
    .line 217
    aget v5, v5, v0

    .line 218
    .line 219
    sget-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 220
    .line 221
    aget v0, v6, v0

    .line 222
    .line 223
    new-instance v6, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 224
    .line 225
    mul-int v1, v1, v5

    .line 226
    .line 227
    add-int/2addr v1, v4

    .line 228
    add-int/2addr v1, v0

    .line 229
    invoke-direct {v6, v1, v2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_e8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ed
    and-int/lit8 v0, v12, 0x1

    .line 239
    .line 240
    if-nez v0, :cond_11a

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    if-gt v12, v0, :cond_11a

    .line 245
    .line 246
    if-lt v12, v7, :cond_11a

    .line 247
    .line 248
    sub-int/2addr v0, v12

    .line 249
    div-int/2addr v0, v5

    .line 250
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 251
    .line 252
    aget v1, v1, v0

    .line 253
    .line 254
    rsub-int/lit8 v5, v1, 0x9

    .line 255
    .line 256
    invoke-static {v9, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v10, v5, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sget-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 266
    .line 267
    aget v5, v5, v0

    .line 268
    .line 269
    sget-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 270
    .line 271
    aget v0, v6, v0

    .line 272
    .line 273
    new-instance v6, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 274
    .line 275
    mul-int v4, v4, v5

    .line 276
    .line 277
    add-int/2addr v4, v1

    .line 278
    add-int/2addr v4, v0

    .line 279
    invoke-direct {v6, v4, v2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_11a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-direct {p0, p1, v1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p4, :cond_e

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 16
    .line 17
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    .line 22
    .line 23
    :goto_16
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_35

    .line 25
    .line 26
    aget v5, v2, v1

    .line 27
    .line 28
    aget v2, v2, v4

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    int-to-float v2, v5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v5

    .line 35
    if-eqz p2, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v2, p2, v2

    .line 44
    .line 45
    :cond_2c
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-direct {p0, p1, v3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, v3, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lcom/google/zxing/oned/rss/Pair;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    mul-int/lit16 p4, p4, 0x63d

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    add-int/2addr p2, p1

    .line 86
    invoke-direct {p3, p4, p2, v3}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_58
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :catch_59
    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge p2, v5, :cond_21

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    xor-int/2addr v6, v2

    .line 29
    if-eq p3, v6, :cond_21

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_15

    .line 34
    :cond_21
    move p3, p2

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_23
    if-ge p2, v5, :cond_5f

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    xor-int/2addr v8, v6

    .line 43
    if-eqz v8, :cond_32

    .line 44
    .line 45
    aget v8, v0, v7

    .line 46
    .line 47
    add-int/2addr v8, v2

    .line 48
    aput v8, v0, v7

    .line 49
    .line 50
    goto :goto_5c

    .line 51
    :cond_32
    if-ne v7, v4, :cond_56

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_41

    .line 58
    .line 59
    new-array p1, v3, [I

    .line 60
    .line 61
    aput p3, p1, v1

    .line 62
    .line 63
    aput p2, p1, v2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    aget v8, v0, v1

    .line 67
    .line 68
    aget v9, v0, v2

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    add-int/2addr p3, v8

    .line 72
    aget v8, v0, v3

    .line 73
    .line 74
    aput v8, v0, v1

    .line 75
    .line 76
    aget v8, v0, v4

    .line 77
    .line 78
    aput v8, v0, v2

    .line 79
    .line 80
    aput v1, v0, v3

    .line 81
    .line 82
    aput v1, v0, v4

    .line 83
    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    :goto_58
    aput v2, v0, v7

    .line 90
    .line 91
    xor-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    :goto_5c
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_b
    if-ltz v2, :cond_17

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v4, v1

    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    add-int/2addr v2, v3

    .line 25
    aget v1, p4, v0

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    sub-int/2addr v5, v3

    .line 34
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aput v1, v4, v0

    .line 38
    .line 39
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 40
    .line 41
    invoke-static {v4, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v1, p4, v3

    .line 46
    .line 47
    if-eqz p3, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p3, v3

    .line 54
    sub-int/2addr p3, v2

    .line 55
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p1, v3

    .line 60
    sub-int/2addr p1, v1

    .line 61
    move v9, p1

    .line 62
    move v8, p3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v9, v1

    .line 65
    move v8, v2

    .line 66
    :goto_41
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    new-array v7, p3, [I

    .line 70
    .line 71
    aput v2, v7, v0

    .line 72
    .line 73
    aget p3, p4, v3

    .line 74
    .line 75
    aput p3, v7, v3

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    move v10, p2

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_55

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-le p3, v0, :cond_20

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_20

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_38

    .line 74
    .line 75
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_38

    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
