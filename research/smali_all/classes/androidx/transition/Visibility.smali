.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$DisappearListener;,
        Landroidx/transition/Visibility$VisibilityInfo;,
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 5
    sget-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_1d
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .registers 10

    .line 1
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility$VisibilityInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_33

    .line 26
    .line 27
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 40
    .line 41
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 53
    .line 54
    iput-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_37
    if-eqz p2, :cond_5a

    .line 57
    .line 58
    iget-object v6, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5a

    .line 65
    .line 66
    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 79
    .line 80
    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    iput v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 92
    .line 93
    iput-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_5e
    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_92

    .line 97
    .line 98
    if-eqz p2, :cond_92

    .line 99
    .line 100
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 101
    .line 102
    iget p2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 103
    .line 104
    if-ne p1, p2, :cond_70

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-ne v3, v4, :cond_70

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    if-eq p1, p2, :cond_80

    .line 114
    .line 115
    if-nez p1, :cond_79

    .line 116
    .line 117
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 120
    .line 121
    goto :goto_a7

    .line 122
    :cond_79
    if-nez p2, :cond_a7

    .line 123
    .line 124
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 127
    .line 128
    goto :goto_a7

    .line 129
    :cond_80
    iget-object p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez p1, :cond_89

    .line 132
    .line 133
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 136
    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    iget-object p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p1, :cond_a7

    .line 141
    .line 142
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 145
    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    if-nez p1, :cond_9d

    .line 148
    .line 149
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 150
    .line 151
    if-nez p1, :cond_9d

    .line 152
    .line 153
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 156
    .line 157
    goto :goto_a7

    .line 158
    :cond_9d
    if-nez p2, :cond_a7

    .line 159
    .line 160
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 161
    .line 162
    if-nez p1, :cond_a7

    .line 163
    .line 164
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2e

    .line 16
    .line 17
    :cond_10
    iget-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 18
    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    iget v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 22
    .line 23
    iget v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 35
    .line 36
    iget v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    if-eqz p2, :cond_1b

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2c

    .line 35
    .line 36
    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 37
    .line 38
    if-eqz p2, :cond_2b

    .line 39
    .line 40
    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    :cond_2c
    return v0
.end method

.method public isVisible(Landroidx/transition/TransitionValues;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "android:visibility:visibility"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "android:visibility:parent"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_21

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_21
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .registers 8

    .line 1
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2d

    .line 7
    .line 8
    if-nez p4, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    if-nez p2, :cond_26

    .line 12
    .line 13
    iget-object p3, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0, v1, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 35
    .line 36
    if-eqz p3, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object p3, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .registers 23

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Landroidx/transition/Visibility;->mMode:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v5, v6, :cond_12

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_12
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_15
    iget-object v5, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    iget-object v8, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v8, v7

    .line 30
    :goto_1d
    sget v9, Landroidx/transition/R$id;->save_overlay_view:I

    .line 31
    .line 32
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/view/View;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v10, :cond_2d

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    const/4 v13, 0x1

    .line 44
    goto/16 :goto_95

    .line 45
    .line 46
    :cond_2d
    if-eqz v8, :cond_40

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_36

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    const/4 v10, 0x4

    .line 56
    if-ne v4, v10, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-ne v5, v8, :cond_45

    .line 60
    .line 61
    :goto_3c
    move-object v10, v8

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v8, v7

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    :goto_40
    if-eqz v8, :cond_45

    .line 66
    .line 67
    move-object v10, v7

    .line 68
    const/4 v13, 0x0

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    move-object v8, v7

    .line 71
    move-object v10, v8

    .line 72
    const/4 v13, 0x1

    .line 73
    :goto_48
    if-eqz v13, :cond_8f

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-nez v13, :cond_51

    .line 80
    .line 81
    goto :goto_8b

    .line 82
    :cond_51
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    instance-of v13, v13, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v13, :cond_8f

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-direct {v0, v14, v15}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-boolean v14, v14, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 109
    .line 110
    if-nez v14, :cond_74

    .line 111
    .line 112
    invoke-static {v1, v5, v13}, Landroidx/transition/TransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_8f

    .line 117
    :cond_74
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_8f

    .line 126
    .line 127
    const/4 v13, -0x1

    .line 128
    if-eq v14, v13, :cond_8f

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v13, :cond_8f

    .line 135
    .line 136
    iget-boolean v13, v0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 137
    .line 138
    if-eqz v13, :cond_8f

    .line 139
    .line 140
    :goto_8b
    move-object v8, v10

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v10, v5

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    :goto_8f
    const/4 v13, 0x0

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    move-object v10, v8

    .line 148
    move-object/from16 v8, v16

    .line 149
    .line 150
    :goto_95
    if-eqz v10, :cond_e5

    .line 151
    .line 152
    if-nez v13, :cond_c9

    .line 153
    .line 154
    iget-object v4, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 155
    .line 156
    const-string v7, "android:visibility:screenLocation"

    .line 157
    .line 158
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, [I

    .line 163
    .line 164
    aget v7, v4, v11

    .line 165
    .line 166
    aget v4, v4, v12

    .line 167
    .line 168
    new-array v6, v6, [I

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    .line 172
    .line 173
    aget v8, v6, v11

    .line 174
    .line 175
    sub-int/2addr v7, v8

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v7, v8

    .line 181
    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 182
    .line 183
    .line 184
    aget v6, v6, v12

    .line 185
    .line 186
    sub-int/2addr v4, v6

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v4, v6

    .line 192
    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4, v10}, Landroidx/transition/ViewGroupOverlayImpl;->add(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v13, :cond_e4

    .line 207
    .line 208
    if-nez v2, :cond_d9

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v10}, Landroidx/transition/ViewGroupOverlayImpl;->remove(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroidx/transition/Visibility$1;

    .line 222
    .line 223
    invoke-direct {v3, v0, v1, v10, v5}, Landroidx/transition/Visibility$1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-object v2

    .line 230
    :cond_e5
    if-eqz v8, :cond_107

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v8, v11}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v8, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_103

    .line 244
    .line 245
    new-instance v2, Landroidx/transition/Visibility$DisappearListener;

    .line 246
    .line 247
    invoke-direct {v2, v8, v4, v12}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;IZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 257
    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-static {v8, v5}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    :goto_106
    return-object v1

    .line 264
    :cond_107
    return-object v7
.end method

.method public setMode(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
