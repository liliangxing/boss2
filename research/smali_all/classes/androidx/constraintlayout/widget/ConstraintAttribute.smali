.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 7
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static clamp(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_78

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 35
    .line 36
    :try_start_23
    const-string v5, "BackgroundColor"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_42

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_11

    .line 67
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "getMap"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    new-array v7, v6, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 98
    .line 99
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_68} :catch_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_68} :catch_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_11

    .line 106
    :catch_69
    move-exception v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    goto :goto_11

    .line 111
    :catch_6e
    move-exception v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    goto :goto_11

    .line 116
    :catch_73
    move-exception v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    goto :goto_11

    .line 121
    :cond_78
    return-object v0
.end method

.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v5, v0, :cond_d3

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_47

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_cf

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_cf

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_cf

    .line 71
    .line 72
    :cond_47
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    .line 73
    .line 74
    if-ne v6, v7, :cond_57

    .line 75
    .line 76
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 85
    .line 86
    goto/16 :goto_cf

    .line 87
    .line 88
    :cond_57
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_69

    .line 91
    .line 92
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_65
    move-object v10, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    goto :goto_cf

    .line 106
    :cond_69
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    .line 107
    .line 108
    if-ne v6, v7, :cond_78

    .line 109
    .line 110
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 111
    .line 112
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_65

    .line 121
    :cond_78
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-ne v6, v7, :cond_94

    .line 125
    .line 126
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 127
    .line 128
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_65

    .line 149
    :cond_94
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    .line 150
    .line 151
    if-ne v6, v7, :cond_a3

    .line 152
    .line 153
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_65

    .line 164
    :cond_a3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    .line 165
    .line 166
    if-ne v6, v7, :cond_b4

    .line 167
    .line 168
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 169
    .line 170
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 171
    .line 172
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_65

    .line 181
    :cond_b4
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    .line 182
    .line 183
    if-ne v6, v7, :cond_c4

    .line 184
    .line 185
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_65

    .line 197
    :cond_c4
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    .line 198
    .line 199
    if-ne v6, v7, :cond_cf

    .line 200
    .line 201
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_65

    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_13

    .line 211
    .line 212
    :cond_d3
    if-eqz v1, :cond_df

    .line 213
    .line 214
    if-eqz v3, :cond_df

    .line 215
    .line 216
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 217
    .line 218
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\" not found on "

    .line 2
    .line 3
    const-string v1, " Custom Attribute \""

    .line 4
    .line 5
    const-string v2, "TransitionLayout"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_176

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "set"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :try_start_35
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 55
    .line 56
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aget v8, v8, v9

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    packed-switch v8, :pswitch_data_178

    .line 67
    .line 68
    .line 69
    goto :goto_12

    .line 70
    :pswitch_45
    new-array v8, v10, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v11, v8, v9

    .line 75
    .line 76
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-array v10, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v10, v9

    .line 89
    .line 90
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_12

    .line 94
    :pswitch_5d
    new-array v8, v10, [Ljava/lang/Class;

    .line 95
    .line 96
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v11, v8, v9

    .line 99
    .line 100
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v10, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v10, v9

    .line 113
    .line 114
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_12

    .line 118
    :pswitch_75
    new-array v8, v10, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v11, Ljava/lang/CharSequence;

    .line 121
    .line 122
    aput-object v11, v8, v9

    .line 123
    .line 124
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-array v10, v10, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v6, v10, v9

    .line 133
    .line 134
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_12

    .line 138
    :pswitch_89
    new-array v8, v10, [Ljava/lang/Class;

    .line 139
    .line 140
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v11, v8, v9

    .line 143
    .line 144
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-array v10, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v10, v9

    .line 157
    .line 158
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_12

    .line 162
    .line 163
    :pswitch_a2
    new-array v8, v10, [Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v11, v8, v9

    .line 168
    .line 169
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-array v10, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v10, v9

    .line 182
    .line 183
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :pswitch_bb
    new-array v8, v10, [Ljava/lang/Class;

    .line 189
    .line 190
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    aput-object v11, v8, v9

    .line 193
    .line 194
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 204
    .line 205
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 206
    .line 207
    .line 208
    new-array v6, v10, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v11, v6, v9

    .line 211
    .line 212
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_12

    .line 216
    .line 217
    :pswitch_d8
    new-array v8, v10, [Ljava/lang/Class;

    .line 218
    .line 219
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v11, v8, v9

    .line 222
    .line 223
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-array v10, v10, [Ljava/lang/Object;

    .line 228
    .line 229
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    aput-object v6, v10, v9

    .line 236
    .line 237
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catch Ljava/lang/NoSuchMethodException; {:try_start_35 .. :try_end_ef} :catch_135
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_ef} :catch_113
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_ef} :catch_f1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :catch_f1
    move-exception v6

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :catch_113
    move-exception v6

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :catch_135
    move-exception v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, " must have a method "

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_176
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_178
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_bb
        :pswitch_a2
        :pswitch_89
        :pswitch_75
        :pswitch_5d
        :pswitch_45
    .end packed-switch
.end method


# virtual methods
.method public diff(Landroidx/constraintlayout/widget/ConstraintAttribute;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4a

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 7
    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v1, :pswitch_data_4c

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_17
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 25
    .line 26
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 27
    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_20
    return v0

    .line 34
    :pswitch_21
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 37
    .line 38
    if-ne v1, p1, :cond_28

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_28
    return v0

    .line 42
    :pswitch_29
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 45
    .line 46
    if-ne v1, p1, :cond_30

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_30
    return v0

    .line 50
    :pswitch_31
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 51
    .line 52
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 53
    .line 54
    cmpl-float p1, v1, p1

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3a
    return v0

    .line 60
    :pswitch_3b
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_42

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_42
    return v0

    .line 68
    :pswitch_43
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 69
    .line 70
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 71
    .line 72
    if-ne v1, p1, :cond_4a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4a
    :goto_4a
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_43
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

.method public getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-object v0
.end method

.method public getValueToInterpolate()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_34

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_10
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_13
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0

    .line 29
    :pswitch_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Cannot interpolate String"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_24
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_27
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 44
    :pswitch_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "Color does not have a single color to interpolate"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_24
        :pswitch_1c
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .registers 12

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_70

    .line 13
    .line 14
    .line 15
    goto :goto_6e

    .line 16
    :pswitch_f
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17
    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    goto :goto_6e

    .line 21
    :pswitch_14
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    aput v0, p1, v1

    .line 30
    .line 31
    goto :goto_6e

    .line 32
    :pswitch_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Color does not have a single color to interpolate"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_27
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 41
    .line 42
    aput v0, p1, v1

    .line 43
    .line 44
    goto :goto_6e

    .line 45
    :pswitch_2c
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    goto :goto_6e

    .line 51
    :pswitch_32
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x18

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    shr-int/lit8 v3, v0, 0x10

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 60
    .line 61
    shr-int/lit8 v4, v0, 0x8

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v5, 0x437f0000    # 255.0f

    .line 69
    .line 70
    div-float/2addr v3, v5

    .line 71
    float-to-double v6, v3

    .line 72
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v3, v6

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    float-to-double v6, v4

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v4, v6

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    float-to-double v6, v0

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v0, v6

    .line 98
    aput v3, p1, v1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput v4, p1, v1

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput v0, p1, v1

    .line 105
    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v0, v5

    .line 108
    const/4 v1, 0x3

    .line 109
    aput v0, p1, v1

    .line 110
    .line 111
    :goto_6e
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_32
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_1f
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public noOfInterpValues()I
    .registers 4

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    return v1

    :cond_11
    const/4 v0, 0x4

    return v0
.end method

.method public setColorValue(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    return-void
.end method

.method public setFloatValue(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    return-void
.end method

.method public setIntValue(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    return-void
.end method

.method public setInterpolatedValue(Landroid/view/View;[F)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, "on View \""

    .line 8
    .line 9
    const-string v5, "TransitionLayout"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "set"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_21
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 35
    .line 36
    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/high16 v12, 0x437f0000    # 255.0f

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    packed-switch v7, :pswitch_data_1cc

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1ca

    .line 59
    .line 60
    :pswitch_3b
    new-array v7, v13, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v8, v7, v14

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v7, v13, [Ljava/lang/Object;

    .line 71
    .line 72
    aget v8, p2, v14

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v7, v14

    .line 79
    .line 80
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1ca

    .line 84
    .line 85
    :pswitch_54
    new-array v7, v13, [Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v8, v7, v14

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v7, v13, [Ljava/lang/Object;

    .line 96
    .line 97
    aget v8, p2, v14

    .line 98
    .line 99
    const/high16 v9, 0x3f000000    # 0.5f

    .line 100
    .line 101
    cmpl-float v8, v8, v9

    .line 102
    .line 103
    if-lez v8, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v13, 0x0

    .line 107
    :goto_6a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v7, v14

    .line 112
    .line 113
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1ca

    .line 117
    .line 118
    :pswitch_75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "unable to interpolate strings "

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_8e
    new-array v7, v13, [Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v8, v7, v14

    .line 148
    .line 149
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v7, v13, [Ljava/lang/Object;

    .line 154
    .line 155
    aget v8, p2, v14

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v7, v14

    .line 162
    .line 163
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1ca

    .line 167
    .line 168
    :pswitch_a7
    new-array v7, v13, [Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v8, v7, v14

    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v7, v13, [Ljava/lang/Object;

    .line 179
    .line 180
    aget v8, p2, v14

    .line 181
    .line 182
    float-to-int v8, v8

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    aput-object v8, v7, v14

    .line 188
    .line 189
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1ca

    .line 193
    .line 194
    :pswitch_c1
    new-array v7, v13, [Ljava/lang/Class;

    .line 195
    .line 196
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    aput-object v15, v7, v14

    .line 199
    .line 200
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aget v7, p2, v14

    .line 205
    .line 206
    float-to-double v14, v7

    .line 207
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    double-to-float v7, v14

    .line 212
    mul-float v7, v7, v12

    .line 213
    .line 214
    float-to-int v7, v7

    .line 215
    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    aget v14, p2, v13

    .line 220
    .line 221
    float-to-double v14, v14

    .line 222
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    double-to-float v14, v14

    .line 227
    mul-float v14, v14, v12

    .line 228
    .line 229
    float-to-int v14, v14

    .line 230
    invoke-static {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    aget v9, p2, v9

    .line 235
    .line 236
    move/from16 v16, v14

    .line 237
    .line 238
    float-to-double v13, v9

    .line 239
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    double-to-float v9, v9

    .line 244
    mul-float v9, v9, v12

    .line 245
    .line 246
    float-to-int v9, v9

    .line 247
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    aget v8, p2, v8

    .line 252
    .line 253
    mul-float v8, v8, v12

    .line 254
    .line 255
    float-to-int v8, v8

    .line 256
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    shl-int/lit8 v8, v8, 0x18

    .line 261
    .line 262
    shl-int/lit8 v7, v7, 0x10

    .line 263
    .line 264
    or-int/2addr v7, v8

    .line 265
    shl-int/lit8 v8, v16, 0x8

    .line 266
    .line 267
    or-int/2addr v7, v8

    .line 268
    or-int/2addr v7, v9

    .line 269
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    new-array v7, v7, [Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    aput-object v8, v7, v9

    .line 282
    .line 283
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1ca

    .line 287
    .line 288
    :pswitch_11f
    const/4 v7, 0x1

    .line 289
    new-array v13, v7, [Ljava/lang/Class;

    .line 290
    .line 291
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    aput-object v7, v13, v14

    .line 295
    .line 296
    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aget v7, p2, v14

    .line 301
    .line 302
    float-to-double v13, v7

    .line 303
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    double-to-float v7, v13

    .line 308
    mul-float v7, v7, v12

    .line 309
    .line 310
    float-to-int v7, v7

    .line 311
    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/4 v13, 0x1

    .line 316
    aget v14, p2, v13

    .line 317
    .line 318
    float-to-double v13, v14

    .line 319
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    double-to-float v13, v13

    .line 324
    mul-float v13, v13, v12

    .line 325
    .line 326
    float-to-int v13, v13

    .line 327
    invoke-static {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    aget v9, p2, v9

    .line 332
    .line 333
    float-to-double v8, v9

    .line 334
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    double-to-float v8, v8

    .line 339
    mul-float v8, v8, v12

    .line 340
    .line 341
    float-to-int v8, v8

    .line 342
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/4 v9, 0x3

    .line 347
    aget v9, p2, v9

    .line 348
    .line 349
    mul-float v9, v9, v12

    .line 350
    .line 351
    float-to-int v9, v9

    .line 352
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    shl-int/lit8 v9, v9, 0x18

    .line 357
    .line 358
    shl-int/lit8 v7, v7, 0x10

    .line 359
    .line 360
    or-int/2addr v7, v9

    .line 361
    shl-int/lit8 v9, v13, 0x8

    .line 362
    .line 363
    or-int/2addr v7, v9

    .line 364
    or-int/2addr v7, v8

    .line 365
    const/4 v8, 0x1

    .line 366
    new-array v8, v8, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/4 v9, 0x0

    .line 373
    aput-object v7, v8, v9

    .line 374
    .line 375
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_179
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_179} :catch_1a5
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_179} :catch_17f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_179} :catch_17a

    .line 376
    .line 377
    .line 378
    goto :goto_1ca

    .line 379
    :catch_17a
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    .line 382
    .line 383
    goto :goto_1ca

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v8, "cannot access method "

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    .line 420
    .line 421
    goto :goto_1ca

    .line 422
    :catch_1a5
    move-exception v0

    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v8, "no method "

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_c1
        :pswitch_a7
        :pswitch_8e
        :pswitch_75
        :pswitch_54
        :pswitch_3b
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 4

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    goto :goto_3f

    .line 10
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_3f

    .line 11
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    goto :goto_3f

    .line 12
    :pswitch_20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    goto :goto_3f

    .line 13
    :pswitch_25
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_3f

    .line 14
    :pswitch_2e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    goto :goto_3f

    .line 15
    :pswitch_37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    :goto_3f
    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_37
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public setValue([F)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_50

    goto :goto_4f

    .line 2
    :pswitch_f
    aget p1, p1, v1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_4f

    .line 3
    :pswitch_14
    aget p1, p1, v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    goto :goto_4f

    .line 4
    :pswitch_21
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_29
    aget p1, p1, v1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_4f

    .line 6
    :pswitch_2e
    aget p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    goto :goto_4f

    .line 7
    :pswitch_34
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x3

    .line 8
    aget p1, p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    :goto_4f
    return-void

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
        :pswitch_2e
        :pswitch_29
        :pswitch_21
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method
