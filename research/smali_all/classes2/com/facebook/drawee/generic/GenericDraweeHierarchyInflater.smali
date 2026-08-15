.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    return-object p0
.end method

.method private static getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "XML attribute not specified!"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch -0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public static inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object p0
.end method

.method public static inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .registers 2

    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public static updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_201

    .line 8
    .line 9
    sget-object v6, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    .line 17
    .line 18
    move-result v6
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1e7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    :goto_1e
    if-ge v7, v6, :cond_19a

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_actualImageScaleType:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_31

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c2

    .line 49
    .line 50
    :cond_31
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImage:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_3e

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c2

    .line 62
    .line 63
    :cond_3e
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    .line 64
    .line 65
    if-ne v3, v4, :cond_4b

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c2

    .line 75
    .line 76
    :cond_4b
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImage:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_58

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c2

    .line 88
    .line 89
    :cond_58
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_fadeDuration:I

    .line 90
    .line 91
    if-ne v3, v4, :cond_65

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_c2

    .line 102
    :cond_65
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_viewAspectRatio:I

    .line 103
    .line 104
    if-ne v3, v4, :cond_72

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDesiredAspectRatio(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_c2

    .line 115
    :cond_72
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImageScaleType:I

    .line 116
    .line 117
    if-ne v3, v4, :cond_7e

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_c2

    .line 127
    :cond_7e
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImage:I

    .line 128
    .line 129
    if-ne v3, v4, :cond_8a

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_c2

    .line 139
    :cond_8a
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImageScaleType:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_96

    .line 142
    .line 143
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_c2

    .line 151
    :cond_96
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImage:I

    .line 152
    .line 153
    if-ne v3, v4, :cond_a2

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_c2

    .line 163
    :cond_a2
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImageScaleType:I

    .line 164
    .line 165
    if-ne v3, v4, :cond_ae

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_c2

    .line 175
    :cond_ae
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImageScaleType:I

    .line 176
    .line 177
    if-ne v3, v4, :cond_ba

    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    .line 188
    .line 189
    if-ne v3, v4, :cond_c5

    .line 190
    .line 191
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :cond_c2
    :goto_c2
    const/4 v4, 0x0

    .line 196
    goto/16 :goto_191

    .line 197
    .line 198
    :cond_c5
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_backgroundImage:I

    .line 199
    .line 200
    if-ne v3, v4, :cond_d1

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_c2

    .line 210
    :cond_d1
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_overlayImage:I

    .line 211
    .line 212
    if-ne v3, v4, :cond_dd

    .line 213
    .line 214
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_c2

    .line 222
    :cond_dd
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundAsCircle:I

    .line 223
    .line 224
    if-ne v3, v4, :cond_ee

    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 236
    .line 237
    .line 238
    goto :goto_c2

    .line 239
    :cond_ee
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundedCornerRadius:I

    .line 240
    .line 241
    if-ne v3, v1, :cond_f9

    .line 242
    .line 243
    move/from16 v4, v16

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    goto :goto_c2

    .line 250
    :cond_f9
    move/from16 v4, v16

    .line 251
    .line 252
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopLeft:I

    .line 253
    .line 254
    if-ne v3, v1, :cond_106

    .line 255
    .line 256
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    :goto_103
    move/from16 v16, v4

    .line 261
    .line 262
    goto :goto_c2

    .line 263
    :cond_106
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopRight:I

    .line 264
    .line 265
    if-ne v3, v1, :cond_10f

    .line 266
    .line 267
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    goto :goto_103

    .line 272
    :cond_10f
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomLeft:I

    .line 273
    .line 274
    if-ne v3, v1, :cond_118

    .line 275
    .line 276
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    goto :goto_103

    .line 281
    :cond_118
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomRight:I

    .line 282
    .line 283
    if-ne v3, v1, :cond_121

    .line 284
    .line 285
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    goto :goto_103

    .line 290
    :cond_121
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopStart:I

    .line 291
    .line 292
    if-ne v3, v1, :cond_12a

    .line 293
    .line 294
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto :goto_103

    .line 299
    :cond_12a
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopEnd:I

    .line 300
    .line 301
    if-ne v3, v1, :cond_133

    .line 302
    .line 303
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    goto :goto_103

    .line 308
    :cond_133
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomStart:I

    .line 309
    .line 310
    if-ne v3, v1, :cond_13c

    .line 311
    .line 312
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    goto :goto_103

    .line 317
    :cond_13c
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomEnd:I

    .line 318
    .line 319
    if-ne v3, v1, :cond_145

    .line 320
    .line 321
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    goto :goto_103

    .line 326
    :cond_145
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundWithOverlayColor:I

    .line 327
    .line 328
    if-ne v3, v1, :cond_159

    .line 329
    .line 330
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move/from16 v16, v4

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_c2

    .line 345
    .line 346
    :cond_159
    move/from16 v16, v4

    .line 347
    .line 348
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderWidth:I

    .line 349
    .line 350
    if-ne v3, v1, :cond_16e

    .line 351
    .line 352
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-float v3, v3

    .line 362
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_c2

    .line 366
    .line 367
    :cond_16e
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderColor:I

    .line 368
    .line 369
    if-ne v3, v1, :cond_180

    .line 370
    .line 371
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_c2

    .line 384
    .line 385
    :cond_180
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderPadding:I

    .line 386
    .line 387
    if-ne v3, v1, :cond_c2

    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_191
    .catchall {:try_start_20 .. :try_end_191} :catchall_197

    .line 400
    .line 401
    .line 402
    :goto_191
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    goto/16 :goto_1e

    .line 407
    .line 408
    :catchall_197
    move-exception v0

    .line 409
    goto/16 :goto_1f0

    .line 410
    .line 411
    :cond_19a
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v2, 0x1

    .line 428
    if-ne v1, v2, :cond_1c7

    .line 429
    .line 430
    if-eqz v8, :cond_1b3

    .line 431
    .line 432
    if-eqz v11, :cond_1b3

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v1, 0x0

    .line 437
    :goto_1b4
    if-eqz v10, :cond_1ba

    .line 438
    .line 439
    if-eqz v9, :cond_1ba

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    const/4 v2, 0x0

    .line 444
    :goto_1bb
    if-eqz v12, :cond_1c1

    .line 445
    .line 446
    if-eqz v15, :cond_1c1

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v3, 0x0

    .line 451
    :goto_1c2
    if-eqz v14, :cond_1e1

    .line 452
    .line 453
    if-eqz v13, :cond_1e1

    .line 454
    .line 455
    goto :goto_1e0

    .line 456
    :cond_1c7
    if-eqz v8, :cond_1cd

    .line 457
    .line 458
    if-eqz v9, :cond_1cd

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    const/4 v1, 0x0

    .line 463
    :goto_1ce
    if-eqz v10, :cond_1d4

    .line 464
    .line 465
    if-eqz v11, :cond_1d4

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    const/4 v2, 0x0

    .line 470
    :goto_1d5
    if-eqz v12, :cond_1db

    .line 471
    .line 472
    if-eqz v13, :cond_1db

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    const/4 v3, 0x0

    .line 477
    :goto_1dc
    if-eqz v14, :cond_1e1

    .line 478
    .line 479
    if-eqz v15, :cond_1e1

    .line 480
    .line 481
    :goto_1e0
    const/4 v4, 0x1

    .line 482
    :cond_1e1
    move v6, v4

    .line 483
    move v4, v5

    .line 484
    move v5, v1

    .line 485
    move/from16 v1, v16

    .line 486
    .line 487
    goto :goto_207

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    const/4 v8, 0x1

    .line 490
    const/4 v9, 0x1

    .line 491
    const/4 v10, 0x1

    .line 492
    const/4 v11, 0x1

    .line 493
    const/4 v12, 0x1

    .line 494
    const/4 v13, 0x1

    .line 495
    const/4 v14, 0x1

    .line 496
    const/4 v15, 0x1

    .line 497
    :goto_1f0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v2, 0x1

    .line 513
    throw v0

    .line 514
    :cond_201
    const/4 v2, 0x1

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v3, 0x1

    .line 518
    const/4 v5, 0x1

    .line 519
    const/4 v6, 0x1

    .line 520
    :goto_207
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_21b

    .line 525
    .line 526
    if-lez v4, :cond_21b

    .line 527
    .line 528
    new-instance v7, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-direct {v7, v8, v4}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 538
    .line 539
    .line 540
    :cond_21b
    if-lez v1, :cond_238

    .line 541
    .line 542
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v5, :cond_225

    .line 547
    .line 548
    int-to-float v5, v1

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    const/4 v5, 0x0

    .line 551
    :goto_226
    if-eqz v2, :cond_22a

    .line 552
    .line 553
    int-to-float v2, v1

    .line 554
    goto :goto_22b

    .line 555
    :cond_22a
    const/4 v2, 0x0

    .line 556
    :goto_22b
    if-eqz v3, :cond_22f

    .line 557
    .line 558
    int-to-float v3, v1

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v3, 0x0

    .line 561
    :goto_230
    if-eqz v6, :cond_234

    .line 562
    .line 563
    int-to-float v1, v1

    .line 564
    goto :goto_235

    .line 565
    :cond_234
    const/4 v1, 0x0

    .line 566
    :goto_235
    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 567
    .line 568
    .line 569
    :cond_238
    return-object v0
.end method
