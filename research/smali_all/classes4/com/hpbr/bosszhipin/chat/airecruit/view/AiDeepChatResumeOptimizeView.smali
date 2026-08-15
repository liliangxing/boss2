.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lod/b;
.implements Lcf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;

.field private f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcf/d;

.field private n:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;

.field private o:Lyd/d1;

.field private p:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private q:Lai/h;

.field private r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:J

.field private v:J


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->s:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->K()V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->P(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->O(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->n:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lyd/d1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->W(Z)V

    return-void
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lcf/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    return-object p0
.end method

.method private K()V
    .registers 5

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->e1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ml:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Jk:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->m:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V4:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->h:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Jl:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->j:Landroid/view/View;

    .line 82
    .line 83
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->X2:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->k:Landroid/view/View;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Il:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setTailFade(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingContainerShow(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setMainContentSimpleType(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setMainTextSize(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 125
    .line 126
    new-instance v3, Lcom/hpbr/bosszhipin/utils/r2;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setMainContainerMargin(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setDisableMarkdown(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getAIMarkdownTheme()Lai/h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getAIMarkdownTheme()Lai/h;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->k(Lai/h;Lai/h;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->j:Landroid/view/View;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$a;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->k:Landroid/view/View;

    .line 163
    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$b;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/t;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/t;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private L()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/u;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/u;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lyd/d1;->G0(ZLjava/util/List;Lyd/l$v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 2
    .line 3
    if-nez p1, :cond_17

    .line 4
    .line 5
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcf/d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 32
    .line 33
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->Q(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 54
    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    :cond_38
    const/4 v1, 0x1

    .line 58
    :cond_39
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->Q(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->Q(Z)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private synthetic O(ZLjava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v3, v2, v3}, Lyd/d1;->N0(Ljava/lang/String;ZZI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcf/d;->v1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcf/d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private static synthetic P(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private Q(Z)V
    .registers 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->W(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyd/d1;->U0()V

    .line 11
    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyd/d1;->W0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0}, Lcf/d;->onStop()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->n:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    :goto_22
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private V()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->W(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lcf/d;->w1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private W(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->h:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->g:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->k2:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->q2:I

    .line 21
    .line 22
    :goto_15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getAIMarkdownTheme()Lai/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->q:Lai/h;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lai/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->q:Lai/h;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    .line 13
    .line 14
    iput v1, v0, Lai/h;->b:I

    .line 15
    .line 16
    iput v1, v0, Lai/h;->f:I

    .line 17
    .line 18
    iput v1, v0, Lai/h;->j:I

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    iput v1, v0, Lai/h;->h:I

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->q:Lai/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->N(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic G()V
    .registers 1

    invoke-static {p0}, Lod/a;->g(Lod/b;)V

    return-void
.end method

.method public J(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;ZLjava/lang/String;Z)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    invoke-static {p0}, Lah0/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    new-instance v1, Lyd/d1;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2, p1}, Lyd/d1;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 32
    .line 33
    if-nez v0, :cond_35

    .line 34
    .line 35
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 41
    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 45
    .line 46
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lcf/d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_54

    .line 55
    .line 56
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_45

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lyd/d1;->V0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_57

    .line 70
    :cond_45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;

    .line 77
    .line 78
    invoke-direct {v1, p0, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, p1, v1}, Lyd/d1;->v0(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->L()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public synthetic K6(Ljava/util/List;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->j(Lod/b;Ljava/util/List;IZ)V

    return-void
.end method

.method public synthetic L4(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->p(Lod/b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public M()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public synthetic M0()V
    .registers 1

    invoke-static {p0}, Lod/a;->a(Lod/b;)V

    return-void
.end method

.method public R()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyd/d1;->O0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const-string v1, ""

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v1, v3, v2, v3}, Lyd/d1;->N0(Ljava/lang/String;ZZI)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->W(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->W(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->t:Z

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public U()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->W(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic W8(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->f(Lod/b;Z)V

    return-void
.end method

.method public synthetic X2(Ljava/util/List;ZIZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lod/a;->l(Lod/b;Ljava/util/List;ZIZ)V

    return-void
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 23
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/s;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/s;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->V()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_cb

    .line 29
    .line 30
    :cond_1d
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_4e

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 38
    .line 39
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2f

    .line 42
    .line 43
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->u:J

    .line 44
    .line 45
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->v:J

    .line 46
    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 49
    .line 50
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 51
    .line 52
    iget-wide v5, v5, Lyd/d1;->q:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->u:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 62
    .line 63
    iget-wide v5, v5, Lyd/d1;->q:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->v:J

    .line 67
    .line 68
    :goto_43
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 69
    .line 70
    if-eqz v3, :cond_cb

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Lcf/d;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_cb

    .line 78
    .line 79
    :cond_4e
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 80
    .line 81
    if-eqz v2, :cond_cb

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v2}, Lyd/d1;->R0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isStreaming()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_8a

    .line 98
    .line 99
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 100
    .line 101
    if-eqz v5, :cond_6b

    .line 102
    .line 103
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->u:J

    .line 104
    .line 105
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->v:J

    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 109
    .line 110
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 111
    .line 112
    iget-wide v5, v5, Lyd/d1;->q:J

    .line 113
    .line 114
    sub-long/2addr v3, v5

    .line 115
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->u:J

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 122
    .line 123
    iget-wide v5, v5, Lyd/d1;->q:J

    .line 124
    .line 125
    sub-long/2addr v3, v5

    .line 126
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->v:J

    .line 127
    .line 128
    :goto_7f
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->S()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 132
    .line 133
    if-eqz v3, :cond_94

    .line 134
    .line 135
    invoke-interface {v3}, Lcf/d;->y1()V

    .line 136
    .line 137
    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->U()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 143
    .line 144
    if-eqz v3, :cond_94

    .line 145
    .line 146
    invoke-interface {v3}, Lcf/d;->u1()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->s:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_b6

    .line 158
    .line 159
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->s:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-virtual/range {v5 .. v11}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v12, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    invoke-virtual/range {v12 .. v18}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 205
    .line 206
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->getMainContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->v:J

    return-wide v0
.end method

.method public getGapDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->u:J

    return-wide v0
.end method

.method public bridge synthetic getPresenter()Lod/g;
    .registers 2

    invoke-static {p0}, Lcf/a;->a(Lcf/b;)Lod/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognitionText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/a;->b(Lod/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/d1;->z0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/d1;->A0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic i8()V
    .registers 1

    invoke-static {p0}, Lod/a;->d(Lod/b;)V

    return-void
.end method

.method public varargs synthetic je(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->o(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l9()V
    .registers 1

    invoke-static {p0}, Lod/a;->c(Lod/b;)V

    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/d1;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->o:Lyd/d1;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->s:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs synthetic r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->n(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ra(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->i(Lod/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setCallBack(Lcf/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEdited(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->t:Z

    return-void
.end method

.method public setOnFunctionClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->n:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->m:Lcf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcf/d;->t1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public synthetic w7(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->e(Lod/b;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic we(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->k(Lod/b;Ljava/util/List;Z)V

    return-void
.end method
