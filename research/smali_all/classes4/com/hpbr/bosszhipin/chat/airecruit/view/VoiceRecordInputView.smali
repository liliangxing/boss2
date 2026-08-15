.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "VoiceRecordInputView"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Lkt/a;

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

.field private j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private n:J

.field private o:J

.field private final p:Lgt/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 4
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->p:Lgt/c;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->o:J

    return-wide v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->n:J

    return-wide v0
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->s2:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xo:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->B:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v1, 0x41200000    # 10.0f

    .line 52
    .line 53
    mul-float v0, v0, v1

    .line 54
    .line 55
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->h:F

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->u:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->j:I

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->L0:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->k:I

    .line 72
    .line 73
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->l:I

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->M0:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->m:I

    .line 88
    .line 89
    if-eqz p2, :cond_8b

    .line 90
    .line 91
    sget-object v0, Lcom/hpbr/bosszhipin/chat/u;->f3:[I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lcom/hpbr/bosszhipin/chat/u;->h3:I

    .line 98
    .line 99
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->j:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->j:I

    .line 106
    .line 107
    sget p2, Lcom/hpbr/bosszhipin/chat/u;->g3:I

    .line 108
    .line 109
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->k:I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->k:I

    .line 116
    .line 117
    sget p2, Lcom/hpbr/bosszhipin/chat/u;->j3:I

    .line 118
    .line 119
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->l:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->l:I

    .line 126
    .line 127
    sget p2, Lcom/hpbr/bosszhipin/chat/u;->i3:I

    .line 128
    .line 129
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->m:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->m:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->m(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e:Lkt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lkt/a;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e:Lkt/a;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->m(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n(F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e:Lkt/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v0}, Lkt/a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e:Lkt/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkt/a;->e()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->n:J

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private m(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->F0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->m:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->G0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method


# virtual methods
.method public g()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n(F)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e:Lkt/a;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Lkt/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->o:J

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->o:J

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->n:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3f

    .line 10
    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_3f

    .line 15
    .line 16
    goto :goto_56

    .line 17
    :cond_10
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_16

    .line 20
    .line 21
    if-ne v0, v1, :cond_56

    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->g:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->h:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-lez p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-eqz p1, :cond_33

    .line 41
    .line 42
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_33

    .line 45
    .line 46
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->m(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_56

    .line 52
    :cond_33
    if-nez p1, :cond_56

    .line 53
    .line 54
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_56

    .line 57
    .line 58
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->m(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_56

    .line 72
    :cond_47
    if-ne p1, v2, :cond_56

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->l()V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->g:F

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->k()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n(F)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e:Lkt/a;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Lkt/a;->f()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->o:J

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkt/a$b;

    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;->ZP_SDK:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v2}, Lkt/a$b;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkt/a$b;->c(Z)Lkt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lkt/a$b;->d(Z)Lkt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "zhi-flash"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkt/a$b;->e(Ljava/lang/String;)Lkt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "v1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkt/a$b;->i(Ljava/lang/String;)Lkt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->p:Lgt/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkt/a$b;->h(Lgt/c;)Lkt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkt/a$b;->a()Lkt/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e:Lkt/a;

    .line 47
    .line 48
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnVoiceRecordListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    return-void
.end method
