.class public Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MButton;

.field private e:Lcom/hpbr/bosszhipin/views/MButton;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->r1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lko/c;->K6:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lko/c;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 32
    .line 33
    sget v1, Lko/c;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Landroid/text/SpannableStringBuilder;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getTvStatusText()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public setStatusText(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->d(Landroid/text/SpannableStringBuilder;Z)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewStatusActionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
