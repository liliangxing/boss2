.class Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Loader"
.end annotation


# static fields
.field private static final ANDROID_ALPHA:I = 0x1

.field private static final ANDROID_ELEVATION:I = 0x2

.field private static final ANDROID_ROTATION:I = 0x4

.field private static final ANDROID_ROTATION_X:I = 0x5

.field private static final ANDROID_ROTATION_Y:I = 0x6

.field private static final ANDROID_SCALE_X:I = 0x7

.field private static final ANDROID_SCALE_Y:I = 0xe

.field private static final ANDROID_TRANSLATION_X:I = 0xf

.field private static final ANDROID_TRANSLATION_Y:I = 0x10

.field private static final ANDROID_TRANSLATION_Z:I = 0x11

.field private static final CURVE_FIT:I = 0xd

.field private static final FRAME_POSITION:I = 0xc

.field private static final PROGRESS:I = 0x12

.field private static final TARGET_ID:I = 0xa

.field private static final TRANSITION_EASING:I = 0x9

.field private static final TRANSITION_PATH_ROTATE:I = 0x8

.field private static final WAVE_OFFSET:I = 0x15

.field private static final WAVE_PERIOD:I = 0x14

.field private static final WAVE_SHAPE:I = 0x13

.field private static mAttrMap:Landroid/util/SparseIntArray;


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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_alpha:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_elevation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotation:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationX:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationY:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleX:I

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionPathRotate:I

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionEasing:I

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionTarget:I

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_framePosition:I

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_curveFit:I

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleY:I

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationX:I

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationY:I

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 127
    .line 128
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationZ:I

    .line 129
    .line 130
    const/16 v2, 0x11

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionProgress:I

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_wavePeriod:I

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveOffset:I

    .line 156
    .line 157
    const/16 v2, 0x15

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 163
    .line 164
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveShape:I

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_162

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_164

    .line 19
    .line 20
    .line 21
    :pswitch_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "unused attribute 0x"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "   "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "KeyTimeCycle"

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto/16 :goto_15e

    .line 62
    .line 63
    :pswitch_3e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-ne v3, v4, :cond_54

    .line 71
    .line 72
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 81
    .line 82
    .line 83
    goto/16 :goto_15e

    .line 84
    .line 85
    :cond_54
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 94
    .line 95
    .line 96
    goto/16 :goto_15e

    .line 97
    .line 98
    :pswitch_61
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 107
    .line 108
    .line 109
    goto/16 :goto_15e

    .line 110
    .line 111
    :pswitch_6e
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 120
    .line 121
    .line 122
    goto/16 :goto_15e

    .line 123
    .line 124
    :pswitch_7b
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 133
    .line 134
    .line 135
    goto/16 :goto_15e

    .line 136
    .line 137
    :pswitch_88
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 146
    .line 147
    .line 148
    goto/16 :goto_15e

    .line 149
    .line 150
    :pswitch_95
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 159
    .line 160
    .line 161
    goto/16 :goto_15e

    .line 162
    .line 163
    :pswitch_a2
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 172
    .line 173
    .line 174
    goto/16 :goto_15e

    .line 175
    .line 176
    :pswitch_af
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 185
    .line 186
    .line 187
    goto/16 :goto_15e

    .line 188
    .line 189
    :pswitch_bc
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_15e

    .line 201
    .line 202
    :pswitch_c9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 203
    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 209
    .line 210
    goto/16 :goto_15e

    .line 211
    .line 212
    :pswitch_d3
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 213
    .line 214
    if-eqz v3, :cond_ea

    .line 215
    .line 216
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 217
    .line 218
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 223
    .line 224
    const/4 v4, -0x1

    .line 225
    if-ne v3, v4, :cond_15e

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_15e

    .line 234
    .line 235
    :cond_ea
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    if-ne v3, v4, :cond_fa

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_15e

    .line 251
    :cond_fa
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 252
    .line 253
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 258
    .line 259
    goto :goto_15e

    .line 260
    :pswitch_103
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    goto :goto_15e

    .line 268
    :pswitch_10b
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 277
    .line 278
    .line 279
    goto :goto_15e

    .line 280
    :pswitch_117
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 289
    .line 290
    .line 291
    goto :goto_15e

    .line 292
    :pswitch_123
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$900(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$902(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 301
    .line 302
    .line 303
    goto :goto_15e

    .line 304
    :pswitch_12f
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$800(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$802(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 313
    .line 314
    .line 315
    goto :goto_15e

    .line 316
    :pswitch_13b
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 325
    .line 326
    .line 327
    goto :goto_15e

    .line 328
    :pswitch_147
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 337
    .line 338
    .line 339
    goto :goto_15e

    .line 340
    :pswitch_153
    # getter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    # setter for: Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_162
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_153
        :pswitch_147
        :pswitch_14
        :pswitch_13b
        :pswitch_12f
        :pswitch_123
        :pswitch_117
        :pswitch_10b
        :pswitch_103
        :pswitch_d3
        :pswitch_14
        :pswitch_c9
        :pswitch_bc
        :pswitch_af
        :pswitch_a2
        :pswitch_95
        :pswitch_88
        :pswitch_7b
        :pswitch_6e
        :pswitch_61
        :pswitch_3e
    .end packed-switch
.end method
