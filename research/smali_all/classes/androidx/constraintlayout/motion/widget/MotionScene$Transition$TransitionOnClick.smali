.class Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransitionOnClick"
.end annotation


# static fields
.field public static final ANIM_TOGGLE:I = 0x11

.field public static final ANIM_TO_END:I = 0x1

.field public static final ANIM_TO_START:I = 0x10

.field public static final JUMP_TO_END:I = 0x100

.field public static final JUMP_TO_START:I = 0x1000


# instance fields
.field mMode:I

.field mTargetId:I

.field private final mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_1b
    if-ge p3, p2, :cond_3d

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2e

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3a

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    if-nez p1, :cond_25

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "OnClick could not find id "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "MotionScene"

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne v0, v1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3f

    .line 59
    .line 60
    if-ne p2, v0, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    and-int/lit16 v5, v1, 0x100

    .line 66
    .line 67
    if-eqz v5, :cond_48

    .line 68
    .line 69
    if-ne p2, v0, :cond_48

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :goto_49
    or-int/2addr v2, v5

    .line 75
    and-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_52

    .line 78
    .line 79
    if-ne p2, v0, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    or-int/2addr v0, v2

    .line 85
    and-int/lit8 v2, v1, 0x10

    .line 86
    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    if-ne p2, p3, :cond_5c

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    :goto_5d
    or-int/2addr v0, v2

    .line 95
    and-int/lit16 v1, v1, 0x1000

    .line 96
    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    if-ne p2, p3, :cond_65

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_65
    or-int p2, v0, v3

    .line 103
    .line 104
    if-eqz p2, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method isTransitionViable(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_1b

    .line 20
    .line 21
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1

    .line 28
    :cond_1b
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 29
    .line 30
    if-eq p2, v0, :cond_23

    .line 31
    .line 32
    if-ne p2, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInteractionEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_4a

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2a

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 34
    .line 35
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 46
    .line 47
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 54
    .line 55
    .line 56
    # setter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    .line 61
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    # setter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 76
    .line 77
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 82
    .line 83
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v2, :cond_61

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x100

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 99
    :goto_62
    and-int/lit8 v5, v1, 0x10

    .line 100
    .line 101
    if-nez v5, :cond_6d

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x1000

    .line 104
    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    const/4 v1, 0x1

    .line 111
    :goto_6e
    if-eqz v2, :cond_74

    .line 112
    .line 113
    if-eqz v1, :cond_74

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v5, 0x0

    .line 118
    :goto_75
    if-eqz v5, :cond_9e

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 121
    .line 122
    # getter for: Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 129
    .line 130
    if-eq v5, v6, :cond_86

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v5, v6, :cond_9f

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpl-float v5, v5, v6

    .line 152
    .line 153
    if-lez v5, :cond_9b

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    move v3, v2

    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v3, v2

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->isTransitionViable(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ea

    .line 165
    .line 166
    if-eqz v3, :cond_b5

    .line 167
    .line 168
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 169
    .line 170
    and-int/2addr v0, v4

    .line 171
    if-eqz v0, :cond_b5

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 179
    .line 180
    .line 181
    goto :goto_ea

    .line 182
    :cond_b5
    if-eqz v1, :cond_c6

    .line 183
    .line 184
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x10

    .line 187
    .line 188
    if-eqz v0, :cond_c6

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 196
    .line 197
    .line 198
    goto :goto_ea

    .line 199
    :cond_c6
    if-eqz v3, :cond_d9

    .line 200
    .line 201
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x100

    .line 204
    .line 205
    if-eqz v0, :cond_d9

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    if-eqz v1, :cond_ea

    .line 219
    .line 220
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 221
    .line 222
    and-int/lit16 v0, v0, 0x1000

    .line 223
    .line 224
    if-eqz v0, :cond_ea

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_25

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, " (*)  could not find id "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MotionScene"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
