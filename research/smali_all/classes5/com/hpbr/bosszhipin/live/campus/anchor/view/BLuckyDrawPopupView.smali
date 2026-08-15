.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/os/CountDownTimer;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->v()V

    return-void
.end method

.method private C(J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->t()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$b;

    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->e:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->e1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->j1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 22
    .line 23
    sget v1, Lxo/e;->fk:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    int-to-long p1, p4

    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    .line 17
    mul-long p1, p1, p3

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->C(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->e:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Ljava/lang/String;II)V
    .registers 5

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->B(Ljava/lang/String;III)V

    return-void
.end method
