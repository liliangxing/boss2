.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/NoTouchScrollView;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private j:I

.field private k:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;Landroid/widget/TextView;I)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->e(Landroid/widget/TextView;I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/NoTouchScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/NoTouchScrollView;

    return-object p0
.end method

.method private e(Landroid/widget/TextView;I)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return p1
.end method

.method private f(Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lba/h;->sk:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lba/g;->S9:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NoTouchScrollView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/NoTouchScrollView;

    .line 22
    .line 23
    sget v0, Lba/g;->FG:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v0, Lba/g;->ke:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lba/g;->zC:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v0, Lba/g;->jy:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lba/g;->R9:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;ZILjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-eq p3, v1, :cond_14

    .line 12
    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    sget v3, Lba/d;->U0:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v3, Lba/d;->i1:I

    .line 31
    .line 32
    :goto_1f
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->isShowGreen:Z

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_88

    .line 42
    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->selectContent:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_88

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq p3, v3, :cond_37

    .line 53
    .line 54
    if-ne p3, v1, :cond_88

    .line 55
    .line 56
    :cond_37
    iget-boolean p3, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->isSelect:Z

    .line 57
    .line 58
    if-eqz p3, :cond_88

    .line 59
    .line 60
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->selectContent:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq p3, v1, :cond_88

    .line 68
    .line 69
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v6, Lba/d;->z:I

    .line 81
    .line 82
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v0, v3, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->selectContent:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p3

    .line 96
    const/16 v3, 0x21

    .line 97
    .line 98
    invoke-virtual {v1, v0, p3, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    move-object p4, v1

    .line 110
    :cond_6d
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    if-eqz p2, :cond_7a

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :cond_7a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/NoTouchScrollView;

    .line 127
    .line 128
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;

    .line 129
    .line 130
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_91

    .line 144
    .line 145
    move-object p4, v0

    .line 146
    :cond_91
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    if-eqz p2, :cond_9e

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :cond_9e
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->k:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_3e

    .line 11
    .line 12
    .line 13
    const-string v2, "rotation"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->k:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->k:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->k:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->k:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_3e
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->k:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setABGroup(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_33

    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_33

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x42e80000    # 116.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_33

    .line 30
    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
