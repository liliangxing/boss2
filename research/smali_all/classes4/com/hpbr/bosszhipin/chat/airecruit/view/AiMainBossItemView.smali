.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "AiMainBossItemView"


# instance fields
.field private final d:Ldh0/e;

.field private e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ldh0/e;

    const-wide/16 p2, 0x3e8

    invoke-direct {p1, p2, p3}, Ldh0/e;-><init>(J)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->d:Ldh0/e;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->initView()V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->J(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Ldh0/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->d:Ldh0/e;

    return-object p0
.end method

.method private I(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Ljava/lang/String;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->followChatStatus:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->x:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->i:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private synthetic J(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1b

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x3

    .line 15
    if-gt p2, v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return v0
.end method

.method private synthetic K(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private initView()V
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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->R8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sk:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->on:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->op:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j0:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->L2:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/EditText;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    .line 74
    .line 75
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r2:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 87
    .line 88
    const/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private setJobInfoText(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->jobTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->jobTitle:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->salaryDesc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->salaryDesc:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v1

    .line 27
    :goto_1a
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_33

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_51

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 97
    .line 98
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v4, 0x3f000000    # 0.5f

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/high16 v5, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ll80/b;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Ll80/b;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ll80/b;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v2, " "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v4, 0x21

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->K(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->bossAvatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->bossName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->brandName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->setJobInfoText(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->isEnableFollowChat()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-virtual {p3, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->I(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    .line 65
    .line 66
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->canEditFollowChat:Z

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/j0;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/j0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$b;

    .line 84
    .line 85
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    .line 92
    .line 93
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;

    .line 94
    .line 95
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->g:Landroid/widget/EditText;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->newFollowChatWords:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/k0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/k0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
