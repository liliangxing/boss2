.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field static final FLAG_DISABLE_SCROLL:I = 0x2

.field private static final SIDE_BOTTOM:I = 0x3

.field private static final SIDE_END:I = 0x6

.field private static final SIDE_LEFT:I = 0x1

.field private static final SIDE_MIDDLE:I = 0x4

.field private static final SIDE_RIGHT:I = 0x2

.field private static final SIDE_START:I = 0x5

.field private static final SIDE_TOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TouchResponse"

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_DOWN:I = 0x1

.field private static final TOUCH_END:I = 0x5

.field private static final TOUCH_LEFT:I = 0x2

.field private static final TOUCH_RIGHT:I = 0x3

.field private static final TOUCH_SIDES:[[F

.field private static final TOUCH_START:I = 0x4

.field private static final TOUCH_UP:I


# instance fields
.field private mAnchorDpDt:[F

.field private mDragScale:F

.field private mDragStarted:Z

.field private mDragThreshold:F

.field private mFlags:I

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchAnchorX:F

.field private mTouchAnchorY:F

.field private mTouchDirectionX:F

.field private mTouchDirectionY:F

.field private mTouchRegionId:I

.field private mTouchSide:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [[F

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    fill-array-data v2, :array_6c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_74

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v0, v4

    .line 20
    .line 21
    new-array v2, v1, [F

    .line 22
    .line 23
    fill-array-data v2, :array_7c

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    fill-array-data v2, :array_84

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    fill-array-data v2, :array_8c

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    aput-object v2, v0, v6

    .line 43
    .line 44
    new-array v2, v1, [F

    .line 45
    .line 46
    fill-array-data v2, :array_94

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    aput-object v2, v0, v7

    .line 51
    .line 52
    new-array v2, v1, [F

    .line 53
    .line 54
    fill-array-data v2, :array_9c

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    aput-object v2, v0, v8

    .line 59
    .line 60
    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 61
    .line 62
    new-array v0, v8, [[F

    .line 63
    .line 64
    new-array v2, v1, [F

    .line 65
    .line 66
    fill-array-data v2, :array_a4

    .line 67
    .line 68
    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    new-array v2, v1, [F

    .line 72
    .line 73
    fill-array-data v2, :array_ac

    .line 74
    .line 75
    .line 76
    aput-object v2, v0, v4

    .line 77
    .line 78
    new-array v2, v1, [F

    .line 79
    .line 80
    fill-array-data v2, :array_b4

    .line 81
    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    new-array v2, v1, [F

    .line 86
    .line 87
    fill-array-data v2, :array_bc

    .line 88
    .line 89
    .line 90
    aput-object v2, v0, v5

    .line 91
    .line 92
    new-array v2, v1, [F

    .line 93
    .line 94
    fill-array-data v2, :array_c4

    .line 95
    .line 96
    .line 97
    aput-object v2, v0, v6

    .line 98
    .line 99
    new-array v1, v1, [F

    .line 100
    .line 101
    fill-array-data v1, :array_cc

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v7

    .line 105
    .line 106
    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 107
    .line 108
    return-void

    .line 109
    :array_6c
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_74
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_84
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

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
        0x3f000000    # 0.5f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_9c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_a4
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_b4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

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
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_c4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_cc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 37
    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 41
    .line 42
    const v2, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 53
    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private fill(Landroid/content/res/TypedArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_c3

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_1a

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 24
    .line 25
    goto/16 :goto_bf

    .line 26
    .line 27
    :cond_1a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_35

    .line 31
    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 39
    .line 40
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 41
    .line 42
    aget-object v3, v4, v3

    .line 43
    .line 44
    aget v4, v3, v1

    .line 45
    .line 46
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 47
    .line 48
    aget v3, v3, v5

    .line 49
    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 51
    .line 52
    goto/16 :goto_bf

    .line 53
    .line 54
    :cond_35
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_4f

    .line 57
    .line 58
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 65
    .line 66
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 67
    .line 68
    aget-object v3, v4, v3

    .line 69
    .line 70
    aget v4, v3, v1

    .line 71
    .line 72
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 73
    .line 74
    aget v3, v3, v5

    .line 75
    .line 76
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 77
    .line 78
    goto/16 :goto_bf

    .line 79
    .line 80
    :cond_4f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    .line 81
    .line 82
    if-ne v3, v4, :cond_5c

    .line 83
    .line 84
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 91
    .line 92
    goto :goto_bf

    .line 93
    :cond_5c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_69

    .line 96
    .line 97
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 104
    .line 105
    goto :goto_bf

    .line 106
    :cond_69
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    .line 107
    .line 108
    if-ne v3, v4, :cond_76

    .line 109
    .line 110
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 117
    .line 118
    goto :goto_bf

    .line 119
    :cond_76
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_83

    .line 122
    .line 123
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 130
    .line 131
    goto :goto_bf

    .line 132
    :cond_83
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    .line 133
    .line 134
    if-ne v3, v4, :cond_90

    .line 135
    .line 136
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 137
    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 143
    .line 144
    goto :goto_bf

    .line 145
    :cond_90
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    .line 146
    .line 147
    if-ne v3, v4, :cond_9d

    .line 148
    .line 149
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 156
    .line 157
    goto :goto_bf

    .line 158
    :cond_9d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    .line 159
    .line 160
    if-ne v3, v4, :cond_aa

    .line 161
    .line 162
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 169
    .line 170
    goto :goto_bf

    .line 171
    :cond_aa
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    .line 172
    .line 173
    if-ne v3, v4, :cond_b5

    .line 174
    .line 175
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    .line 183
    .line 184
    if-ne v3, v4, :cond_bf

    .line 185
    .line 186
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fill(Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method dot(FF)F
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float p1, p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public getAnchorId()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    return v0
.end method

.method public getFlags()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    return v0
.end method

.method getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method getLimitBoundsToId()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    return v0
.end method

.method getMaxAcceleration()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    return v0
.end method

.method public getMaxVelocity()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    return v0
.end method

.method getMoveWhenScrollAtTop()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    return v0
.end method

.method getProgressDirection(FF)F
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 12
    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 21
    .line 22
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_2e

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v4, p2, v3

    .line 34
    .line 35
    cmpl-float v2, v4, v2

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    aput v1, p2, v3

    .line 40
    .line 41
    :cond_28
    mul-float p1, p1, v0

    .line 42
    .line 43
    aget p2, p2, v3

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget v3, p1, v0

    .line 51
    .line 52
    cmpl-float v2, v3, v2

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    aput v1, p1, v0

    .line 57
    .line 58
    :cond_39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 59
    .line 60
    mul-float p2, p2, v1

    .line 61
    .line 62
    aget p1, p1, v0

    .line 63
    .line 64
    div-float p1, p2, p1

    .line 65
    .line 66
    :goto_41
    return p1
.end method

.method getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method getTouchRegionId()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    return v0
.end method

.method processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1ad

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/16 v6, 0x3e8

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v9, :cond_110

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v3, v10, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_1bb

    .line 30
    .line 31
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 36
    .line 37
    sub-float/2addr v3, v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 43
    .line 44
    sub-float/2addr v10, v11

    .line 45
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 46
    .line 47
    mul-float v11, v11, v10

    .line 48
    .line 49
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 50
    .line 51
    mul-float v12, v12, v3

    .line 52
    .line 53
    add-float/2addr v11, v12

    .line 54
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 59
    .line 60
    cmpl-float v11, v11, v12

    .line 61
    .line 62
    if-gtz v11, :cond_43

    .line 63
    .line 64
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 65
    .line 66
    if-eqz v11, :cond_1bb

    .line 67
    .line 68
    :cond_43
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 75
    .line 76
    if-nez v12, :cond_54

    .line 77
    .line 78
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 86
    .line 87
    if-eq v13, v5, :cond_69

    .line 88
    .line 89
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 90
    .line 91
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 92
    .line 93
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 94
    .line 95
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 96
    .line 97
    move-object/from16 v17, v14

    .line 98
    .line 99
    move v14, v11

    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 103
    .line 104
    .line 105
    goto :goto_88

    .line 106
    :cond_69
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 124
    .line 125
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 126
    .line 127
    mul-float v13, v13, v5

    .line 128
    .line 129
    aput v13, v12, v9

    .line 130
    .line 131
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 132
    .line 133
    mul-float v5, v5, v13

    .line 134
    .line 135
    aput v5, v12, v4

    .line 136
    .line 137
    :goto_88
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 138
    .line 139
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 140
    .line 141
    aget v13, v12, v4

    .line 142
    .line 143
    mul-float v5, v5, v13

    .line 144
    .line 145
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 146
    .line 147
    aget v12, v12, v9

    .line 148
    .line 149
    mul-float v13, v13, v12

    .line 150
    .line 151
    add-float/2addr v5, v13

    .line 152
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 153
    .line 154
    mul-float v5, v5, v12

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    float-to-double v12, v5

    .line 161
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpg-double v5, v12, v14

    .line 167
    .line 168
    if-gez v5, :cond_b2

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 171
    .line 172
    const v12, 0x3c23d70a    # 0.01f

    .line 173
    .line 174
    .line 175
    aput v12, v5, v4

    .line 176
    .line 177
    aput v12, v5, v9

    .line 178
    .line 179
    :cond_b2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 180
    .line 181
    cmpl-float v5, v5, v8

    .line 182
    .line 183
    if-eqz v5, :cond_be

    .line 184
    .line 185
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 186
    .line 187
    aget v3, v3, v4

    .line 188
    .line 189
    div-float/2addr v10, v3

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 192
    .line 193
    aget v5, v5, v9

    .line 194
    .line 195
    div-float v10, v3, v5

    .line 196
    .line 197
    :goto_c4
    add-float/2addr v11, v10

    .line 198
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    cmpl-float v5, v3, v5

    .line 213
    .line 214
    if-eqz v5, :cond_fe

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 233
    .line 234
    cmpl-float v5, v5, v8

    .line 235
    .line 236
    if-eqz v5, :cond_f3

    .line 237
    .line 238
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 239
    .line 240
    aget v1, v1, v4

    .line 241
    .line 242
    div-float/2addr v3, v1

    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 245
    .line 246
    aget v3, v3, v9

    .line 247
    .line 248
    div-float v3, v1, v3

    .line 249
    .line 250
    :goto_f9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 253
    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 258
    .line 259
    :goto_102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 270
    .line 271
    goto/16 :goto_1bb

    .line 272
    .line 273
    :cond_110
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 274
    .line 275
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 293
    .line 294
    if-eq v11, v5, :cond_134

    .line 295
    .line 296
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 297
    .line 298
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 299
    .line 300
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 301
    .line 302
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 303
    .line 304
    move v12, v3

    .line 305
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 306
    .line 307
    .line 308
    goto :goto_153

    .line 309
    :cond_134
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-float v5, v5

    .line 326
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 327
    .line 328
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 329
    .line 330
    mul-float v10, v10, v5

    .line 331
    .line 332
    aput v10, v6, v9

    .line 333
    .line 334
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 335
    .line 336
    mul-float v5, v5, v10

    .line 337
    .line 338
    aput v5, v6, v4

    .line 339
    .line 340
    :goto_153
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 341
    .line 342
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 343
    .line 344
    aget v4, v6, v4

    .line 345
    .line 346
    aget v6, v6, v9

    .line 347
    .line 348
    cmpl-float v5, v5, v8

    .line 349
    .line 350
    if-eqz v5, :cond_161

    .line 351
    .line 352
    div-float/2addr v2, v4

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    div-float v2, v1, v6

    .line 355
    .line 356
    :goto_163
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_16f

    .line 361
    .line 362
    const/high16 v1, 0x40400000    # 3.0f

    .line 363
    .line 364
    div-float v1, v2, v1

    .line 365
    .line 366
    add-float/2addr v1, v3

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v1, v3

    .line 369
    :goto_170
    cmpl-float v4, v1, v8

    .line 370
    .line 371
    if-eqz v4, :cond_19d

    .line 372
    .line 373
    cmpl-float v4, v1, v7

    .line 374
    .line 375
    if-eqz v4, :cond_19d

    .line 376
    .line 377
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 378
    .line 379
    const/4 v5, 0x3

    .line 380
    if-eq v4, v5, :cond_19d

    .line 381
    .line 382
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 383
    .line 384
    float-to-double v9, v1

    .line 385
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 386
    .line 387
    cmpg-double v1, v9, v11

    .line 388
    .line 389
    if-gez v1, :cond_188

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :goto_18a
    invoke-virtual {v5, v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 396
    .line 397
    .line 398
    cmpl-float v1, v8, v3

    .line 399
    .line 400
    if-gez v1, :cond_195

    .line 401
    .line 402
    cmpg-float v1, v7, v3

    .line 403
    .line 404
    if-gtz v1, :cond_1bb

    .line 405
    .line 406
    :cond_195
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 407
    .line 408
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1bb

    .line 414
    :cond_19d
    cmpl-float v2, v8, v1

    .line 415
    .line 416
    if-gez v2, :cond_1a5

    .line 417
    .line 418
    cmpg-float v1, v7, v1

    .line 419
    .line 420
    if-gtz v1, :cond_1bb

    .line 421
    .line 422
    :cond_1a5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 423
    .line 424
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1bb

    .line 430
    :cond_1ad
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 441
    .line 442
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 443
    .line 444
    :cond_1bb
    :goto_1bb
    return-void
.end method

.method scrollMove(FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 24
    .line 25
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 28
    .line 29
    move v3, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    mul-float v1, v1, v4

    .line 41
    .line 42
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 43
    .line 44
    aget v2, v2, v7

    .line 45
    .line 46
    mul-float v4, v4, v2

    .line 47
    .line 48
    add-float/2addr v1, v4

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-double v1, v1

    .line 54
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v6, v1, v4

    .line 60
    .line 61
    if-gez v6, :cond_47

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 64
    .line 65
    const v2, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    aput v2, v1, v3

    .line 69
    .line 70
    aput v2, v1, v7

    .line 71
    .line 72
    :cond_47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    cmpl-float v4, v1, v2

    .line 76
    .line 77
    if-eqz v4, :cond_56

    .line 78
    .line 79
    mul-float p1, p1, v1

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 82
    .line 83
    aget p2, p2, v3

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 88
    .line 89
    mul-float p2, p2, p1

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 92
    .line 93
    aget p1, p1, v7

    .line 94
    .line 95
    div-float p1, p2, p1

    .line 96
    .line 97
    :goto_60
    add-float/2addr v0, p1

    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    cmpl-float p2, p1, p2

    .line 115
    .line 116
    if-eqz p2, :cond_7a

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method scrollUp(FF)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 15
    .line 16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 19
    .line 20
    move v4, v1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 27
    .line 28
    aget v4, v3, v0

    .line 29
    .line 30
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget v3, v3, v6

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmpl-float v8, v2, v7

    .line 37
    .line 38
    if-eqz v8, :cond_2b

    .line 39
    .line 40
    mul-float p1, p1, v2

    .line 41
    .line 42
    div-float/2addr p1, v4

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    mul-float p2, p2, v5

    .line 45
    .line 46
    div-float p1, p2, v3

    .line 47
    .line 48
    :goto_2f
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3a

    .line 53
    .line 54
    const/high16 p2, 0x40400000    # 3.0f

    .line 55
    .line 56
    div-float p2, p1, p2

    .line 57
    .line 58
    add-float/2addr v1, p2

    .line 59
    :cond_3a
    cmpl-float p2, v1, v7

    .line 60
    .line 61
    if-eqz p2, :cond_5f

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v2, v1, p2

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq v3, v4, :cond_4d

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_4d
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    float-to-double v1, v1

    .line 84
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpg-double v6, v1, v4

    .line 87
    .line 88
    if-gez v6, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0, v3, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public setAnchorId(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    return-void
.end method

.method setDown(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxAcceleration(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    return-void
.end method

.method public setMaxVelocity(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    return-void
.end method

.method public setRTL(Z)V
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x2

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    aput-object v1, p1, v2

    .line 14
    .line 15
    aget-object v1, p1, v5

    .line 16
    .line 17
    aput-object v1, p1, v4

    .line 18
    .line 19
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 20
    .line 21
    aget-object v1, p1, v5

    .line 22
    .line 23
    aput-object v1, p1, v4

    .line 24
    .line 25
    aget-object v1, p1, v3

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 31
    .line 32
    aget-object v6, p1, v5

    .line 33
    .line 34
    aput-object v6, p1, v2

    .line 35
    .line 36
    aget-object v1, p1, v1

    .line 37
    .line 38
    aput-object v1, p1, v4

    .line 39
    .line 40
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 41
    .line 42
    aget-object v1, p1, v3

    .line 43
    .line 44
    aput-object v1, p1, v4

    .line 45
    .line 46
    aget-object v1, p1, v5

    .line 47
    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    :goto_31
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 60
    .line 61
    aget p1, p1, v3

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 64
    .line 65
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 68
    .line 69
    aget-object p1, p1, v1

    .line 70
    .line 71
    aget v0, p1, v0

    .line 72
    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 74
    .line 75
    aget p1, p1, v3

    .line 76
    .line 77
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 78
    .line 79
    return-void
.end method

.method public setTouchAnchorLocation(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 4
    .line 5
    return-void
.end method

.method setUpTouchEvent(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 7
    .line 8
    return-void
.end method

.method setupTouch()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_30

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_31

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "TouchResponse"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :cond_31
    :goto_31
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    if-eqz v1, :cond_47

    .line 53
    .line 54
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
