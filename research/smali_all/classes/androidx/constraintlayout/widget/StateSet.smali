.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$Variant;,
        Landroidx/constraintlayout/widget/StateSet$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field mDefaultState:I

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/StateSet$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_25

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_22

    .line 26
    .line 27
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_2c} :catch_bf
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2c} :catch_ba

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_c3

    .line 48
    .line 49
    if-eqz v0, :cond_b1

    .line 50
    .line 51
    const-string v4, "StateSet"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_47

    .line 56
    .line 57
    if-eq v0, v5, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_b4

    .line 60
    .line 61
    :cond_3c
    :try_start_3c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sparse-switch v7, :sswitch_data_c4

    .line 81
    .line 82
    .line 83
    goto :goto_79

    .line 84
    :sswitch_53
    const-string v4, "Variant"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_79

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    goto :goto_7a

    .line 94
    :sswitch_5d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_79

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_7a

    .line 102
    :sswitch_65
    const-string v4, "LayoutDescription"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_79

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_7a

    .line 112
    :sswitch_6f
    const-string v4, "State"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_79

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    const/4 v4, -0x1

    .line 123
    :goto_7a
    if-eqz v4, :cond_b4

    .line 124
    .line 125
    if-eq v4, v3, :cond_b4

    .line 126
    .line 127
    if-eq v4, v6, :cond_a4

    .line 128
    .line 129
    if-eq v4, v5, :cond_99

    .line 130
    .line 131
    const-string v3, "ConstraintLayoutStates"

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "unknown tag "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_b4

    .line 154
    :cond_99
    new-instance v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 155
    .line 156
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_b4

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/StateSet$State;->add(Landroidx/constraintlayout/widget/StateSet$Variant;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b4

    .line 165
    :cond_a4
    new-instance v1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 166
    .line 167
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 171
    .line 172
    iget v3, v1, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_b8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3c .. :try_end_b8} :catch_bf
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_b8} :catch_ba

    .line 185
    goto/16 :goto_2d

    .line 186
    .line 187
    :catch_ba
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :catch_bf
    move-exception p1

    .line 193
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void

    .line 197
    :sswitch_data_c4
    .sparse-switch
        0x4c7d471 -> :sswitch_6f
        0x4d92b252 -> :sswitch_65
        0x526c4e31 -> :sswitch_5d
        0x7155a865 -> :sswitch_53
    .end sparse-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return p2

    .line 12
    :cond_b
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, p3, p2

    .line 15
    .line 16
    if-eqz v1, :cond_3e

    .line 17
    .line 18
    cmpl-float p2, p4, p2

    .line 19
    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_36

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 41
    .line 42
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1d

    .line 47
    .line 48
    iget v1, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_34

    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    iget p1, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3b
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    iget p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 64
    .line 65
    if-ne p2, p1, :cond_43

    .line 66
    .line 67
    return p1

    .line 68
    :cond_43
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 85
    .line 86
    iget p3, p3, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 87
    .line 88
    if-ne p1, p3, :cond_49

    .line 89
    .line 90
    return p1

    .line 91
    :cond_5a
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 92
    .line 93
    return p1
.end method

.method public needsToChange(IFF)Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v2, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_2c

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v0, p1, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    return-void
.end method

.method public stateGetConstraintID(III)I
    .registers 5

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    move-result p1

    return p1
.end method

.method public updateConstraints(IIFF)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p2, :cond_46

    .line 3
    .line 4
    if-ne p2, v0, :cond_f

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 25
    .line 26
    :goto_19
    if-nez p2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_2f

    .line 32
    .line 33
    iget-object v1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p1, p3, :cond_36

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    if-ne p3, v0, :cond_3b

    .line 56
    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67
    .line 68
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 69
    .line 70
    :goto_45
    return p1

    .line 71
    :cond_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v0, :cond_5a

    .line 87
    .line 88
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 98
    .line 99
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 100
    .line 101
    :goto_64
    return p1
.end method
