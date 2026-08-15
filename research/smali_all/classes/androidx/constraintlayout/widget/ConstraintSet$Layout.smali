.class public Landroidx/constraintlayout/widget/ConstraintSet$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# static fields
.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_PERCENT:I = 0x46

.field private static final HORIZONTAL_BIAS:I = 0x14

.field private static final HORIZONTAL_STYLE:I = 0x27

.field private static final HORIZONTAL_WEIGHT:I = 0x25

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_WIDTH:I = 0x16

.field private static final LEFT_MARGIN:I = 0x17

.field private static final LEFT_TO_LEFT:I = 0x18

.field private static final LEFT_TO_RIGHT:I = 0x19

.field private static final ORIENTATION:I = 0x1a

.field private static final RIGHT_MARGIN:I = 0x1b

.field private static final RIGHT_TO_LEFT:I = 0x1c

.field private static final RIGHT_TO_RIGHT:I = 0x1d

.field private static final START_MARGIN:I = 0x1e

.field private static final START_TO_END:I = 0x1f

.field private static final START_TO_START:I = 0x20

.field private static final TOP_MARGIN:I = 0x21

.field private static final TOP_TO_BOTTOM:I = 0x22

.field private static final TOP_TO_TOP:I = 0x23

.field public static final UNSET:I = -0x1

.field private static final UNUSED:I = 0x4c

.field private static final VERTICAL_BIAS:I = 0x24

.field private static final VERTICAL_STYLE:I = 0x28

.field private static final VERTICAL_WEIGHT:I = 0x26

.field private static final WIDTH_PERCENT:I = 0x45

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mApply:Z

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mBarrierMargin:I

.field public mConstraintTag:Ljava/lang/String;

.field public mHeight:I

.field public mHelperType:I

.field public mIsGuideline:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toRightOf:I

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toLeftOf:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toRightOf:I

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toTopOf:I

    .line 45
    .line 46
    const/16 v2, 0x23

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toBottomOf:I

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toTopOf:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toBottomOf:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_toBaselineOf:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteX:I

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteY:I

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_begin:I

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_end:I

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_percent:I

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_orientation:I

    .line 130
    .line 131
    const/16 v2, 0x1a

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toEndOf:I

    .line 139
    .line 140
    const/16 v2, 0x1f

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toStartOf:I

    .line 148
    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toStartOf:I

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toEndOf:I

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginLeft:I

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginTop:I

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginRight:I

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginBottom:I

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginStart:I

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginEnd:I

    .line 220
    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_weight:I

    .line 229
    .line 230
    const/16 v2, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_weight:I

    .line 238
    .line 239
    const/16 v2, 0x25

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_chainStyle:I

    .line 247
    .line 248
    const/16 v2, 0x27

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_chainStyle:I

    .line 256
    .line 257
    const/16 v2, 0x28

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_bias:I

    .line 265
    .line 266
    const/16 v2, 0x14

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_bias:I

    .line 274
    .line 275
    const/16 v2, 0x24

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintDimensionRatio:I

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 289
    .line 290
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_creator:I

    .line 291
    .line 292
    const/16 v2, 0x4c

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 298
    .line 299
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_creator:I

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 305
    .line 306
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_creator:I

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 312
    .line 313
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_creator:I

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 319
    .line 320
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_creator:I

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 326
    .line 327
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginLeft:I

    .line 328
    .line 329
    const/16 v2, 0x17

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginRight:I

    .line 337
    .line 338
    const/16 v2, 0x1b

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginStart:I

    .line 346
    .line 347
    const/16 v2, 0x1e

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginEnd:I

    .line 355
    .line 356
    const/16 v2, 0x8

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginTop:I

    .line 364
    .line 365
    const/16 v2, 0x21

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 371
    .line 372
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginBottom:I

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 379
    .line 380
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_width:I

    .line 381
    .line 382
    const/16 v2, 0x16

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 388
    .line 389
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_height:I

    .line 390
    .line 391
    const/16 v2, 0x15

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 397
    .line 398
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircle:I

    .line 399
    .line 400
    const/16 v2, 0x3d

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 406
    .line 407
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleRadius:I

    .line 408
    .line 409
    const/16 v2, 0x3e

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 415
    .line 416
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleAngle:I

    .line 417
    .line 418
    const/16 v2, 0x3f

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 424
    .line 425
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth_percent:I

    .line 426
    .line 427
    const/16 v2, 0x45

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 433
    .line 434
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight_percent:I

    .line 435
    .line 436
    const/16 v2, 0x46

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 442
    .line 443
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_chainUseRtl:I

    .line 444
    .line 445
    const/16 v2, 0x47

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 451
    .line 452
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierDirection:I

    .line 453
    .line 454
    const/16 v2, 0x48

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 460
    .line 461
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierMargin:I

    .line 462
    .line 463
    const/16 v2, 0x49

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 469
    .line 470
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_constraint_referenced_ids:I

    .line 471
    .line 472
    const/16 v2, 0x4a

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 478
    .line 479
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierAllowsGoneWidgets:I

    .line 480
    .line 481
    const/16 v2, 0x4b

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 43
    .line 44
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 47
    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 77
    .line 78
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 83
    .line 84
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 87
    .line 88
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 91
    .line 92
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 93
    .line 94
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 97
    .line 98
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 99
    .line 100
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 101
    .line 102
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 103
    .line 104
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 105
    .line 106
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 107
    .line 108
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 113
    .line 114
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 117
    .line 118
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 119
    .line 120
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 121
    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 44
    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 48
    .line 49
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 52
    .line 53
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 56
    .line 57
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 68
    .line 69
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 72
    .line 73
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 76
    .line 77
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 84
    .line 85
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 100
    .line 101
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 102
    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 104
    .line 105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 106
    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 108
    .line 109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 112
    .line 113
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 116
    .line 117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 120
    .line 121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 124
    .line 125
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 126
    .line 127
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 128
    .line 129
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 132
    .line 133
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 136
    .line 137
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 138
    .line 139
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 140
    .line 141
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 142
    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 144
    .line 145
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 146
    .line 147
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 148
    .line 149
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 150
    .line 151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 152
    .line 153
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 156
    .line 157
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 162
    .line 163
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 164
    .line 165
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 168
    .line 169
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 170
    .line 171
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 172
    .line 173
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 174
    .line 175
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 176
    .line 177
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 178
    .line 179
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 180
    .line 181
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 182
    .line 183
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 184
    .line 185
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 186
    .line 187
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 188
    .line 189
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 190
    .line 191
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 192
    .line 193
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 194
    .line 195
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 196
    .line 197
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 198
    .line 199
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 200
    .line 201
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 202
    .line 203
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 204
    .line 205
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 208
    .line 209
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 212
    .line 213
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 216
    .line 217
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 218
    .line 219
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 220
    .line 221
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 222
    .line 223
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 224
    .line 225
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 230
    .line 231
    if-eqz v0, :cond_f0

    .line 232
    .line 233
    array-length v1, v0

    .line 234
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 243
    .line 244
    :goto_f3
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 249
    .line 250
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 251
    .line 252
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 253
    .line 254
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 255
    .line 256
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 257
    .line 258
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 259
    .line 260
    return-void
.end method

.method public dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_80

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_2c} :catch_79

    .line 44
    .line 45
    const-string v6, "\"\n"

    .line 46
    .line 47
    const-string v7, " = \""

    .line 48
    .line 49
    const-string v8, "    "

    .line 50
    .line 51
    if-ne v2, v5, :cond_59

    .line 52
    .line 53
    :try_start_34
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eq v2, v5, :cond_7d

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v2

    .line 83
    :goto_52
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_7d

    .line 90
    :cond_59
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne v2, v5, :cond_7d

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpl-float v2, v2, v5

    .line 103
    .line 104
    if-eqz v2, :cond_7d

    .line 105
    .line 106
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catch_79
    move-exception v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_e

    .line 129
    :cond_80
    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Layout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p2, :cond_2b8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x50

    .line 28
    .line 29
    if-eq v2, v3, :cond_2ac

    .line 30
    .line 31
    const/16 v3, 0x51

    .line 32
    .line 33
    if-eq v2, v3, :cond_2a3

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2bc

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_310

    .line 39
    .line 40
    .line 41
    packed-switch v2, :pswitch_data_320

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const-string v4, "   "

    .line 47
    .line 48
    const-string v5, "ConstraintSet"

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_32a

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Unknown attribute 0x"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2b4

    .line 90
    .line 91
    :pswitch_5a
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 96
    .line 97
    goto/16 :goto_2b4

    .line 98
    .line 99
    :pswitch_62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "unused attribute 0x"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2b4

    .line 136
    .line 137
    :pswitch_88
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 144
    .line 145
    goto/16 :goto_2b4

    .line 146
    .line 147
    :pswitch_92
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_2b4

    .line 154
    .line 155
    :pswitch_9a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 162
    .line 163
    goto/16 :goto_2b4

    .line 164
    .line 165
    :pswitch_a4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 172
    .line 173
    goto/16 :goto_2b4

    .line 174
    .line 175
    :pswitch_ae
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 176
    .line 177
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2b4

    .line 181
    .line 182
    :pswitch_b5
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 187
    .line 188
    goto/16 :goto_2b4

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 195
    .line 196
    goto/16 :goto_2b4

    .line 197
    .line 198
    :pswitch_c5
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 205
    .line 206
    goto/16 :goto_2b4

    .line 207
    .line 208
    :pswitch_cf
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 215
    .line 216
    goto/16 :goto_2b4

    .line 217
    .line 218
    :pswitch_d9
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 219
    .line 220
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 225
    .line 226
    goto/16 :goto_2b4

    .line 227
    .line 228
    :pswitch_e3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 235
    .line 236
    goto/16 :goto_2b4

    .line 237
    .line 238
    :pswitch_ed
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 239
    .line 240
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 245
    .line 246
    goto/16 :goto_2b4

    .line 247
    .line 248
    :pswitch_f7
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 249
    .line 250
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 255
    .line 256
    goto/16 :goto_2b4

    .line 257
    .line 258
    :pswitch_101
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 265
    .line 266
    goto/16 :goto_2b4

    .line 267
    .line 268
    :pswitch_10b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 275
    .line 276
    goto/16 :goto_2b4

    .line 277
    .line 278
    :pswitch_115
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 279
    .line 280
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 285
    .line 286
    goto/16 :goto_2b4

    .line 287
    .line 288
    :pswitch_11f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 295
    .line 296
    goto/16 :goto_2b4

    .line 297
    .line 298
    :pswitch_129
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 299
    .line 300
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 305
    .line 306
    goto/16 :goto_2b4

    .line 307
    .line 308
    :pswitch_133
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 315
    .line 316
    goto/16 :goto_2b4

    .line 317
    .line 318
    :pswitch_13d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 319
    .line 320
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 325
    .line 326
    goto/16 :goto_2b4

    .line 327
    .line 328
    :pswitch_147
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 329
    .line 330
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 335
    .line 336
    goto/16 :goto_2b4

    .line 337
    .line 338
    :pswitch_151
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 339
    .line 340
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 345
    .line 346
    goto/16 :goto_2b4

    .line 347
    .line 348
    :pswitch_15b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 349
    .line 350
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 355
    .line 356
    goto/16 :goto_2b4

    .line 357
    .line 358
    :pswitch_165
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 359
    .line 360
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 365
    .line 366
    goto/16 :goto_2b4

    .line 367
    .line 368
    :pswitch_16f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 369
    .line 370
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 375
    .line 376
    goto/16 :goto_2b4

    .line 377
    .line 378
    :pswitch_179
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 379
    .line 380
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 385
    .line 386
    goto/16 :goto_2b4

    .line 387
    .line 388
    :pswitch_183
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 389
    .line 390
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 395
    .line 396
    goto/16 :goto_2b4

    .line 397
    .line 398
    :pswitch_18d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 399
    .line 400
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 405
    .line 406
    goto/16 :goto_2b4

    .line 407
    .line 408
    :pswitch_197
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 409
    .line 410
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 415
    .line 416
    goto/16 :goto_2b4

    .line 417
    .line 418
    :pswitch_1a1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 419
    .line 420
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 425
    .line 426
    goto/16 :goto_2b4

    .line 427
    .line 428
    :pswitch_1ab
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 429
    .line 430
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 435
    .line 436
    goto/16 :goto_2b4

    .line 437
    .line 438
    :pswitch_1b5
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 439
    .line 440
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 445
    .line 446
    goto/16 :goto_2b4

    .line 447
    .line 448
    :pswitch_1bf
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 449
    .line 450
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 455
    .line 456
    goto/16 :goto_2b4

    .line 457
    .line 458
    :pswitch_1c9
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 459
    .line 460
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 465
    .line 466
    goto/16 :goto_2b4

    .line 467
    .line 468
    :pswitch_1d3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 469
    .line 470
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 475
    .line 476
    goto/16 :goto_2b4

    .line 477
    .line 478
    :pswitch_1dd
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 479
    .line 480
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 485
    .line 486
    goto/16 :goto_2b4

    .line 487
    .line 488
    :pswitch_1e7
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 489
    .line 490
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 495
    .line 496
    goto/16 :goto_2b4

    .line 497
    .line 498
    :pswitch_1f1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 499
    .line 500
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 505
    .line 506
    goto/16 :goto_2b4

    .line 507
    .line 508
    :pswitch_1fb
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 509
    .line 510
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 515
    .line 516
    goto/16 :goto_2b4

    .line 517
    .line 518
    :pswitch_205
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 519
    .line 520
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 525
    .line 526
    goto/16 :goto_2b4

    .line 527
    .line 528
    :pswitch_20f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 529
    .line 530
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 535
    .line 536
    goto/16 :goto_2b4

    .line 537
    .line 538
    :pswitch_219
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 539
    .line 540
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 545
    .line 546
    goto/16 :goto_2b4

    .line 547
    .line 548
    :pswitch_223
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 549
    .line 550
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 555
    .line 556
    goto/16 :goto_2b4

    .line 557
    .line 558
    :pswitch_22d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 559
    .line 560
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 565
    .line 566
    goto/16 :goto_2b4

    .line 567
    .line 568
    :pswitch_237
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 569
    .line 570
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 575
    .line 576
    goto/16 :goto_2b4

    .line 577
    .line 578
    :pswitch_241
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 579
    .line 580
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 585
    .line 586
    goto/16 :goto_2b4

    .line 587
    .line 588
    :pswitch_24b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 589
    .line 590
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 595
    .line 596
    goto :goto_2b4

    .line 597
    :pswitch_254
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 598
    .line 599
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 604
    .line 605
    goto :goto_2b4

    .line 606
    :pswitch_25d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 607
    .line 608
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 613
    .line 614
    goto :goto_2b4

    .line 615
    :pswitch_266
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 616
    .line 617
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 622
    .line 623
    goto :goto_2b4

    .line 624
    :pswitch_26f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 625
    .line 626
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 631
    .line 632
    goto :goto_2b4

    .line 633
    :pswitch_278
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_2b4

    .line 640
    :pswitch_27f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 641
    .line 642
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 647
    .line 648
    goto :goto_2b4

    .line 649
    :pswitch_288
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 650
    .line 651
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 656
    .line 657
    goto :goto_2b4

    .line 658
    :pswitch_291
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 659
    .line 660
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 665
    .line 666
    goto :goto_2b4

    .line 667
    :pswitch_29a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 668
    .line 669
    # invokes: Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 674
    .line 675
    goto :goto_2b4

    .line 676
    :cond_2a3
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 677
    .line 678
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 683
    .line 684
    goto :goto_2b4

    .line 685
    :cond_2ac
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 686
    .line 687
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 692
    .line 693
    :goto_2b4
    add-int/lit8 v0, v0, 0x1

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_2b8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_data_2bc
    .packed-switch 0x1
        :pswitch_29a
        :pswitch_291
        :pswitch_288
        :pswitch_27f
        :pswitch_278
        :pswitch_26f
        :pswitch_266
        :pswitch_25d
        :pswitch_254
        :pswitch_24b
        :pswitch_241
        :pswitch_237
        :pswitch_22d
        :pswitch_223
        :pswitch_219
        :pswitch_20f
        :pswitch_205
        :pswitch_1fb
        :pswitch_1f1
        :pswitch_1e7
        :pswitch_1dd
        :pswitch_1d3
        :pswitch_1c9
        :pswitch_1bf
        :pswitch_1b5
        :pswitch_1ab
        :pswitch_1a1
        :pswitch_197
        :pswitch_18d
        :pswitch_183
        :pswitch_179
        :pswitch_16f
        :pswitch_165
        :pswitch_15b
        :pswitch_151
        :pswitch_147
        :pswitch_13d
        :pswitch_133
        :pswitch_129
        :pswitch_11f
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_310
    .packed-switch 0x36
        :pswitch_115
        :pswitch_10b
        :pswitch_101
        :pswitch_f7
        :pswitch_ed
        :pswitch_e3
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_320
    .packed-switch 0x3d
        :pswitch_d9
        :pswitch_cf
        :pswitch_c5
    .end packed-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_32a
    .packed-switch 0x45
        :pswitch_bd
        :pswitch_b5
        :pswitch_ae
        :pswitch_a4
        :pswitch_9a
        :pswitch_92
        :pswitch_88
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method
