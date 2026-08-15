.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/hpbr/bosszhipin/views/MEditText;",
            ">;"
        }
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
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->l9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vm:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->As:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->d:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->H5:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/s0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/s0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->d:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->t(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;)Lcom/hpbr/bosszhipin/utils/x4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->e:Lcom/hpbr/bosszhipin/utils/x4;

    return-object p0
.end method

.method private synthetic t(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public setAlertShow(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->m1:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->e:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setHintShow(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnDeleteListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->e:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method

.method public setOnInputClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/hpbr/bosszhipin/views/MEditText;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->f:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setTipShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setAlertShow(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setAlertShow(Z)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public setWordShow(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->f:Lcom/hpbr/bosszhipin/utils/y4;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
