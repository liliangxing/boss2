.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

.field private c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

.field private d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

.field private e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

.field private o:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

.field private p:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o(Z)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->n:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->n()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceViewInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 7
    .line 8
    invoke-static {v1}, Lld/a;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_27

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setSubTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_6f

    .line 40
    :cond_27
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_44

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v1, v3, v2

    .line 59
    .line 60
    const-string v1, "\uff1a"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setTitle(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->dateRange:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p1, ""

    .line 75
    .line 76
    :goto_4b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " | "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setSubTitle(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    const/16 v2, 0x28

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->r(III)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k()V
    .registers 4

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->u2:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->c1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->gj:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->hj:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 45
    .line 46
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->b1:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->us:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->g:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->S4:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->h:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Fl:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->vs:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->j:Landroid/view/View;

    .line 91
    .line 92
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ol:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y4:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->l:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->X:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->g:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->j:Landroid/view/View;

    .line 133
    .line 134
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$b;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setActionBarVisible(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$c;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setOnEditClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$d;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setOnCopyClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 168
    .line 169
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->n:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->editOptimizeContent:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->updateResumeSource:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->j()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;

    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->n:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;->a(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private n()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->n:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->getContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/i0;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/i0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private o(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->j:Landroid/view/View;

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    xor-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->l3:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->m3:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x8

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 57
    .line 58
    if-eqz p1, :cond_3d

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getExperienceId()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getExperienceType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->n:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->i(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->originalContent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->originalContent:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->H0:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setContent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->H0:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setContent(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setOptimizeStatus(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 65
    .line 66
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isEdited:Z

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setEditedVisible(Z)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v0, v3, :cond_69

    .line 75
    .line 76
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->updateResumeSource:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_53

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->j()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->x0:I

    .line 92
    .line 93
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setEditVisible(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_7e

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->getButtonTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setEditVisible(Z)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-static {p1, p2}, Lae/m;->u0(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public m()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->j()V

    return-void
.end method

.method public setResultCallback(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;

    return-void
.end method
