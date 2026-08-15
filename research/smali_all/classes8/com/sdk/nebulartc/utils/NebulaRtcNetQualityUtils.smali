.class public Lcom/sdk/nebulartc/utils/NebulaRtcNetQualityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BaseConvertToQuality(IIJ)I
    .registers 27

    move/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v4, 0x7d0

    const-wide/16 v8, 0x5dc

    const/4 v10, 0x2

    const-wide/16 v11, 0x3e8

    const/16 v13, 0x32

    const/4 v14, 0x1

    const-wide/16 v15, 0x1f4

    const/16 v2, 0x28

    const-wide/16 v17, 0xc8

    const/16 v3, 0x1e

    const/16 v6, 0xa

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    if-ltz v0, :cond_4f

    cmp-long v22, p2, v19

    if-gez v22, :cond_23

    goto :goto_4f

    :cond_23
    if-ge v0, v6, :cond_2b

    cmp-long v22, p2, v17

    if-gez v22, :cond_2b

    const/4 v7, 0x1

    goto :goto_50

    :cond_2b
    if-ge v0, v3, :cond_33

    cmp-long v22, p2, v15

    if-gez v22, :cond_33

    const/4 v7, 0x2

    goto :goto_50

    :cond_33
    if-ge v0, v2, :cond_3b

    cmp-long v22, p2, v11

    if-gez v22, :cond_3b

    const/4 v7, 0x3

    goto :goto_50

    :cond_3b
    if-ge v0, v13, :cond_43

    cmp-long v22, p2, v8

    if-gez v22, :cond_43

    const/4 v7, 0x4

    goto :goto_50

    :cond_43
    const/16 v7, 0x3c

    if-ge v0, v7, :cond_4d

    cmp-long v0, p2, v4

    if-gez v0, :cond_4d

    const/4 v7, 0x5

    goto :goto_50

    :cond_4d
    const/4 v7, 0x6

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 v7, 0x0

    :goto_50
    if-ltz v1, :cond_83

    cmp-long v0, p2, v19

    if-gez v0, :cond_57

    goto :goto_83

    :cond_57
    if-ge v1, v6, :cond_5f

    cmp-long v0, p2, v17

    if-gez v0, :cond_5f

    const/4 v2, 0x1

    goto :goto_84

    :cond_5f
    const/16 v0, 0x14

    if-ge v1, v0, :cond_69

    cmp-long v0, p2, v15

    if-gez v0, :cond_69

    const/4 v2, 0x2

    goto :goto_84

    :cond_69
    if-ge v1, v3, :cond_71

    cmp-long v0, p2, v11

    if-gez v0, :cond_71

    const/4 v2, 0x3

    goto :goto_84

    :cond_71
    if-ge v1, v2, :cond_79

    cmp-long v0, p2, v8

    if-gez v0, :cond_79

    const/4 v2, 0x4

    goto :goto_84

    :cond_79
    if-ge v1, v13, :cond_81

    cmp-long v0, p2, v4

    if-gez v0, :cond_81

    const/4 v2, 0x5

    goto :goto_84

    :cond_81
    const/4 v2, 0x6

    goto :goto_84

    :cond_83
    :goto_83
    const/4 v2, 0x0

    :goto_84
    if-nez v7, :cond_89

    if-nez v2, :cond_89

    return v7

    :cond_89
    if-lt v7, v2, :cond_8c

    return v7

    :cond_8c
    if-ge v7, v2, :cond_8f

    return v2

    :cond_8f
    return v7
.end method

.method public static audioDownConvertToQuality(II)I
    .registers 4

    const/16 v0, 0x14

    const/4 v1, 0x2

    if-le p1, v0, :cond_6

    return v1

    :cond_6
    if-gez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/16 p1, 0x28

    if-ge p0, p1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/16 p1, 0x2d

    if-ge p0, p1, :cond_15

    return v1

    :cond_15
    const/16 p1, 0x32

    if-ge p0, p1, :cond_1b

    const/4 p0, 0x3

    return p0

    :cond_1b
    const/16 p1, 0x37

    if-ge p0, p1, :cond_21

    const/4 p0, 0x4

    return p0

    :cond_21
    const/16 p1, 0x3c

    if-ge p0, p1, :cond_27

    const/4 p0, 0x5

    return p0

    :cond_27
    const/4 p0, 0x6

    return p0
.end method

.method public static audioUpConvertToQuality(IJ)I
    .registers 6

    if-gez p0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/16 v0, 0x28

    if-ge p0, v0, :cond_16

    const-wide/16 v0, 0x190

    cmp-long v2, p1, v0

    if-gez v2, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/16 v0, 0x2d

    if-ge p0, v0, :cond_22

    const-wide/16 v0, 0x258

    cmp-long v2, p1, v0

    if-gez v2, :cond_22

    const/4 p0, 0x2

    return p0

    :cond_22
    const/16 v0, 0x32

    if-ge p0, v0, :cond_2e

    const-wide/16 v0, 0x320

    cmp-long v2, p1, v0

    if-gez v2, :cond_2e

    const/4 p0, 0x3

    return p0

    :cond_2e
    const/16 v0, 0x37

    if-ge p0, v0, :cond_3a

    const-wide/16 v0, 0x384

    cmp-long v2, p1, v0

    if-gez v2, :cond_3a

    const/4 p0, 0x4

    return p0

    :cond_3a
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_46

    const-wide/16 v0, 0x3e8

    cmp-long p0, p1, v0

    if-gez p0, :cond_46

    const/4 p0, 0x5

    return p0

    :cond_46
    const/4 p0, 0x6

    return p0
.end method

.method public static videoDownConvertToQuality(II)I
    .registers 4

    const/4 v0, 0x2

    const/16 v1, 0x14

    if-le p1, v1, :cond_6

    return v0

    :cond_6
    if-gez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p1, 0x1

    if-ge p0, p1, :cond_e

    return p1

    :cond_e
    const/4 p1, 0x5

    if-ge p0, p1, :cond_12

    return v0

    :cond_12
    const/16 v0, 0xa

    if-ge p0, v0, :cond_18

    const/4 p0, 0x3

    return p0

    :cond_18
    if-ge p0, v1, :cond_1c

    const/4 p0, 0x4

    return p0

    :cond_1c
    const/16 v0, 0x1e

    if-ge p0, v0, :cond_21

    return p1

    :cond_21
    const/4 p0, 0x6

    return p0
.end method

.method public static videoUpConvertToQuality(IJ)I
    .registers 7

    if-gez p0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 v0, 0x1

    if-ge p0, v0, :cond_14

    const-wide/16 v1, 0xc8

    cmp-long v3, p1, v1

    if-gez v3, :cond_14

    return v0

    :cond_14
    const/4 v0, 0x5

    if-ge p0, v0, :cond_1f

    const-wide/16 v1, 0x1f4

    cmp-long v3, p1, v1

    if-gez v3, :cond_1f

    const/4 p0, 0x2

    return p0

    :cond_1f
    const/16 v1, 0xa

    if-ge p0, v1, :cond_2b

    const-wide/16 v1, 0x3e8

    cmp-long v3, p1, v1

    if-gez v3, :cond_2b

    const/4 p0, 0x3

    return p0

    :cond_2b
    const/16 v1, 0x14

    if-ge p0, v1, :cond_37

    const-wide/16 v1, 0x5dc

    cmp-long v3, p1, v1

    if-gez v3, :cond_37

    const/4 p0, 0x4

    return p0

    :cond_37
    const/16 v1, 0x1e

    if-ge p0, v1, :cond_42

    const-wide/16 v1, 0x7d0

    cmp-long p0, p1, v1

    if-gez p0, :cond_42

    return v0

    :cond_42
    const/4 p0, 0x6

    return p0
.end method
