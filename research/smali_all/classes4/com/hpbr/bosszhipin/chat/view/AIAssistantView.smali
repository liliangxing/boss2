.class public Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->k(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .registers 6

    .line 1
    invoke-static {}, Lwg/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_30

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->z:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_30

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->y:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/chat/view/a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/view/a;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0xbb8

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->v:Z

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->p(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private getClickPosition()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->from:I

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    :goto_c
    return v1
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->u()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private j(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_33

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_28

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1d

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_12

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->m:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->R:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->C0:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->c0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->I0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private k(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->u8:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->v8:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->y1:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->F7:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->l:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->q8:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->k:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->v6:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jm:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->g1:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->j5:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->sm:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Tq:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->lr:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->O8:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->m:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->e8:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->n:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->k9:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->o:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->U8:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->p:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->k8:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->q:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->lq:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->r:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->w6:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->s:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/e;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/e;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/f;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/f;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->l:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/g;

    .line 214
    .line 215
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/view/g;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->k:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/h;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/h;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private l()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->u:I

    sget-object v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    iget v1, v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->w:Z

    if-eqz v0, :cond_12

    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->z:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v1, :cond_36

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->n:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->m:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->p:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->u:I

    .line 42
    .line 43
    sget-object v3, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 44
    .line 45
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_6e

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->n:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->m:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->k:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->u:I

    .line 95
    .line 96
    sget-object v3, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 97
    .line 98
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_6b

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->w:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 112
    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->friendId:J

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    :goto_77
    const-string p1, ""

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->getClickPosition()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v0, v1, p1, v2}, Lwg/j;->O(JLjava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->v:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwg/p;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic p(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 14
    .line 15
    if-eqz p2, :cond_22

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->encJobId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1d

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->encJobId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p2, ""

    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->h(Landroid/content/Context;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->friendId:J

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->getClickPosition()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2, v0, v1}, Lwg/j;->O(JLjava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->u:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->v(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->friendId:J

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->getClickPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, p1, v2}, Lwg/j;->O(JLjava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->m()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    new-instance v10, Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-object v6, v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->friendId:J

    .line 23
    .line 24
    iget v9, v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->friendSource:I

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/chat/dialog/u0;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;JLjava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v10, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->U(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->V()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private setAdjustTalkLayout(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    const/16 p1, 0x8

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setAiIcon(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->WORKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_58

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->REST:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 14
    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_58

    .line 20
    :cond_13
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->THINKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 21
    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->p0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_64

    .line 39
    :cond_26
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->PAUSE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_39

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->o0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_64

    .line 58
    :cond_39
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 59
    .line 60
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_64

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->m0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->y:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne p1, v0, :cond_64

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->n0:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private setAiText(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->x:Z

    .line 13
    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->from:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwg/j;->P(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->x:Z

    .line 27
    .line 28
    :cond_1b
    sget-object v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->PAUSE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 29
    .line 30
    iget v2, v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_36

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->b:Landroid/app/Activity;

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sget-object v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 56
    .line 57
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_4f

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->b:Landroid/app/Activity;

    .line 69
    .line 70
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->b:Landroid/app/Activity;

    .line 83
    .line 84
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->P:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private setDeepSourceStatus(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->PAUSE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_24

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->o:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->s:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->A1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->T:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->s:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->T2:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private setFunctionContainer(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->PAUSE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->o:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->A1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->S:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->T2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .registers 2

    iget p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->u:I

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->v(I)V

    return-void
.end method

.method private synthetic u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private v(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->friendId:J

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->jobId:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->expectId:J

    .line 11
    .line 12
    move v7, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lwg/j;->E(JJJI)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1b

    .line 21
    .line 22
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->l:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->PAUSE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 29
    .line 30
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x2

    .line 37
    :goto_24
    sget-object v0, Lcom/hpbr/bosszhipin/a;->k3:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "securityId"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "optionType"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/b;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->q:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/c;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->p:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/d;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private z(III)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->y:I

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->z:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->A()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->setAiIcon(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->setAiText(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v0, :cond_24

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->n:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->m:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->x()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->setDeepSourceStatus(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->m:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->n:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->setAdjustTalkLayout(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->setFunctionContainer(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method


# virtual methods
.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->u:I

    return v0
.end method

.method public m()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "deepSearch"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 21
    .line 22
    :goto_15
    const-string v2, "KEY_SECURITY_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->b:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v2, "/path_ai_chat_helper_setting"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w(Landroid/app/Activity;ILcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;II)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->t:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 6
    .line 7
    invoke-direct {p0, p2, p4, p5}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->z(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->w:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->v:Z

    .line 4
    .line 5
    return-void
.end method
