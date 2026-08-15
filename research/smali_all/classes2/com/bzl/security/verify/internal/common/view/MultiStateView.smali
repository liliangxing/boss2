.class public Lcom/bzl/security/verify/internal/common/view/MultiStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bzl/security/verify/internal/common/view/MultiStateView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->g:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 4
    invoke-direct {p0, p2}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->g:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 8
    invoke-direct {p0, p2}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/bzl/security/verify/internal/common/view/MultiStateView;)I
    .registers 1

    iget p0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 3
    .line 4
    iget p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_2e

    .line 21
    .line 22
    .line 23
    const-string v1, "alpha"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0xfa

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bzl/security/verify/internal/common/view/MultiStateView$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView$a;-><init>(Lcom/bzl/security/verify/internal/common/view/MultiStateView;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lk4/f;->G1:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lk4/f;->K1:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-le v0, v1, :cond_2d

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    invoke-virtual {v3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v0, v3}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget v0, Lk4/f;->I1:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v1, :cond_44

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    invoke-virtual {v3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v0, v3}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget v0, Lk4/f;->J1:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v1, :cond_5b

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b:Landroid/view/LayoutInflater;

    .line 78
    .line 79
    invoke-virtual {v3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v0, v3}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget v0, Lk4/f;->L1:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget v3, Lk4/f;->H1:I

    .line 99
    .line 100
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-boolean v3, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->g:Z

    .line 105
    .line 106
    if-eqz v0, :cond_80

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eq v0, v2, :cond_7d

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eq v0, v2, :cond_7a

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-eq v0, v2, :cond_77

    .line 116
    .line 117
    iput v1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    iput v2, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    iput v2, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iput v2, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iput v2, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 130
    .line 131
    :goto_82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private e(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eq p1, v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eq p1, v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method private setView(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_aa

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_77

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_43

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_3b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->f:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d4

    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d4

    .line 59
    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "Content View"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_6f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->f:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_69

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d4

    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_d4

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "Loading View"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->f:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_a2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_90

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->g:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9c

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->f:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_d4

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "Empty View"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_d5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v0, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->f:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->g:Z

    .line 197
    .line 198
    if-eqz v0, :cond_cf

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void

    .line 214
    :cond_d5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "Error View"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 2
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 4
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .line 9
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 10
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 6
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 2
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6

    .line 3
    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 4
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public c(I)Landroid/view/View;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->d:Landroid/view/View;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->f:Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->e:Landroid/view/View;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public getViewState()I
    .registers 2

    iget v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->setView(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Content view is not defined"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public setAnimateLayoutChanges(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->g:Z

    return-void
.end method

.method public setStateListener(Lcom/bzl/security/verify/internal/common/view/MultiStateView$b;)V
    .registers 2

    return-void
.end method

.method public setViewState(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->h:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->setView(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
