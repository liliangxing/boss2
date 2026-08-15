.class Landroidx/transition/ViewGroupUtilsApi14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAYOUT_TRANSITION_CHANGING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ViewGroupUtilsApi14"

.field private static sCancelMethod:Ljava/lang/reflect/Method;

.field private static sCancelMethodFetched:Z

.field private static sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

.field private static sLayoutSuppressedField:Ljava/lang/reflect/Field;

.field private static sLayoutSuppressedFieldFetched:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cancelLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    .line 2
    .line 3
    const-string v1, "Failed to access cancel method by reflection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ViewGroupUtilsApi14"

    .line 7
    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_a
    const-class v4, Landroid/animation/LayoutTransition;

    .line 12
    .line 13
    const-string v5, "cancel"

    .line 14
    .line 15
    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_1d
    sput-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    .line 31
    .line 32
    :cond_1f
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    :try_start_23
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_28} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :catch_29
    const-string p0, "Failed to invoke cancel method by reflection"

    .line 43
    .line 44
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .registers 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/ViewGroupUtilsApi14$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/transition/ViewGroupUtilsApi14$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz p1, :cond_48

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_42

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->cancelLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 59
    .line 60
    if-eq p1, v0, :cond_42

    .line 61
    .line 62
    sget v0, Landroidx/transition/R$id;->transition_layout_save:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    sget-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 70
    .line 71
    .line 72
    goto :goto_94

    .line 73
    :cond_48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    .line 77
    .line 78
    const-string v0, "ViewGroupUtilsApi14"

    .line 79
    .line 80
    if-nez p1, :cond_66

    .line 81
    .line 82
    :try_start_51
    const-class p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const-string v4, "mLayoutSuppressed"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_51 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :catch_5f
    const-string p1, "Failed to access mLayoutSuppressed field by reflection"

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_64
    sput-boolean v1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    .line 102
    .line 103
    :cond_66
    sget-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    if-eqz p1, :cond_7f

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_6e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_6e} :catch_7a

    .line 111
    if-eqz p1, :cond_78

    .line 112
    .line 113
    :try_start_70
    sget-object v1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_70 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catch_76
    move v2, p1

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    :goto_78
    move v2, p1

    .line 122
    goto :goto_7f

    .line 123
    :catch_7a
    :goto_7a
    const-string p1, "Failed to get mLayoutSuppressed field by reflection"

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    if-eqz v2, :cond_84

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    :cond_84
    sget p1, Landroidx/transition/R$id;->transition_layout_save:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 140
    .line 141
    if-eqz v0, :cond_94

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method
