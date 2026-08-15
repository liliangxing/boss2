.class public Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/twl/ui/popup/ZPUIPopup;

.field private o:Landroid/content/Context;

.field private p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

.field private q:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

.field private r:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

.field private s:I

.field private t:I

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroid/widget/FrameLayout;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Ljava/lang/String;

.field private z:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->s:I

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->t:I

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->n(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->s:I

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->t:I

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->n(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const-string v1, "\u6536\u8d77"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const-string v1, "\u5c55\u5f00"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->A:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->l()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->questionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "    "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v0, ""

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    const/16 v1, 0x63

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private m(II)Ljava/lang/String;
    .registers 5

    .line 1
    if-ne p1, p2, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_7

    .line 4
    .line 5
    const-string p1, "0%"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    new-instance p2, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v0, "0.00"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    float-to-double v0, p1

    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "\\.?0*$"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "%"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private n(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lxo/f;->Z0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->u:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->w:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->k6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Yt:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->Ht:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->d:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lxo/e;->Cm:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lxo/e;->Cp:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lxo/e;->xc:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->g:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget v0, Lxo/e;->Kr:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lxo/e;->gl:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lxo/e;->Tb:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->j:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v0, Lxo/e;->Dm:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v0, Lxo/e;->qc:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->l:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    sget v0, Lxo/e;->Dp:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    sget p1, Lxo/e;->a6:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->u:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    sget p1, Lxo/e;->Bm:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    sget p1, Lxo/e;->m6:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->w:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    sget p1, Lxo/e;->Bp:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    return-void
.end method

.method private r()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->d:Landroid/view/View;

    sget v1, Lxo/d;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private s(II)V
    .registers 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p2

    .line 4
    div-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->s:I

    .line 15
    .line 16
    int-to-float v0, p1

    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    int-to-float p2, p1

    .line 22
    :cond_15
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->t:I

    .line 23
    .line 24
    int-to-float v0, p1

    .line 25
    cmpl-float v0, p2, v0

    .line 26
    .line 27
    if-lez v0, :cond_1d

    .line 28
    .line 29
    int-to-float p2, p1

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    float-to-int p2, p2

    .line 37
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->d:Landroid/view/View;

    sget v1, Lxo/d;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->l:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->w:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->l:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->u:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->w:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->z:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lnet/bosszhipin/base/j;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, v0, Lnet/bosszhipin/base/j;->f:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p3, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteRequest;

    .line 31
    .line 32
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->z:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteRequest;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->y:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p3, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteRequest;->liveRecordId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p3, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteRequest;->encryptVoteId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p3, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteRequest;->encryptVoteOptionId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public setUpdateVoteListener(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->A:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->q:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->r:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->q:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    if-nez p1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v3, 0x2

    .line 40
    if-eqz v1, :cond_46

    .line 41
    .line 42
    if-eqz p1, :cond_46

    .line 43
    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionVoteCount:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->r:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 55
    .line 56
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionVoteCount:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, p1, p2

    .line 63
    .line 64
    const-string v1, "LiveCVotePkView"

    .line 65
    .line 66
    const-string v4, "leftVoteBean=%d,rightVoteBean=%d"

    .line 67
    .line 68
    invoke-static {v1, v4, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 72
    .line 73
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->state:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->q:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionVoteCount:I

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    :goto_58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->r:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 90
    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionVoteCount:I

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 101
    .line 102
    const/16 v4, 0x37

    .line 103
    .line 104
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->s:I

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v5, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v3, v4

    .line 123
    iput v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->t:I

    .line 124
    .line 125
    if-ne p1, v1, :cond_80

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v3, 0x0

    .line 130
    :goto_81
    if-eqz v3, :cond_8a

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->r()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->s(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->u()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->s(II)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->k()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    add-int v4, p1, v1

    .line 151
    .line 152
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->m(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->m(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->q:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 169
    .line 170
    if-eqz p1, :cond_af

    .line 171
    .line 172
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->voted:I

    .line 173
    .line 174
    if-eq p1, p2, :cond_b7

    .line 175
    .line 176
    :cond_af
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->r:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 177
    .line 178
    if-eqz p1, :cond_b9

    .line 179
    .line 180
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->voted:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_b9

    .line 183
    .line 184
    :cond_b7
    const/4 p1, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 p1, 0x0

    .line 187
    :goto_ba
    if-eqz p1, :cond_12b

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->w()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->q:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 193
    .line 194
    const-string v1, "\u5df2\u6295 "

    .line 195
    .line 196
    if-eqz p1, :cond_ec

    .line 197
    .line 198
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->voted:I

    .line 199
    .line 200
    if-ne p1, p2, :cond_ec

    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->j:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->l:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->q:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_121

    .line 237
    :cond_ec
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->r:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 238
    .line 239
    if-eqz p1, :cond_117

    .line 240
    .line 241
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->voted:I

    .line 242
    .line 243
    if-ne p1, p2, :cond_117

    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->j:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->l:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->r:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_121

    .line 280
    :cond_117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->j:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->l:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->A:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;

    .line 291
    .line 292
    if-eqz p1, :cond_187

    .line 293
    .line 294
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 295
    .line 296
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;)V

    .line 297
    .line 298
    .line 299
    goto :goto_187

    .line 300
    :cond_12b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->x()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->q:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 304
    .line 305
    const-string v1, ""

    .line 306
    .line 307
    if-eqz p1, :cond_137

    .line 308
    .line 309
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionName:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move-object p1, v1

    .line 313
    :goto_138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->r:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 319
    .line 320
    if-eqz p1, :cond_143

    .line 321
    .line 322
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionName:Ljava/lang/String;

    .line 323
    .line 324
    :cond_143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 330
    .line 331
    if-eqz p1, :cond_152

    .line 332
    .line 333
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->state:I

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    if-ne p1, v1, :cond_152

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    :cond_152
    if-eqz v0, :cond_16d

    .line 340
    .line 341
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->u:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 344
    .line 345
    sget v0, Lxo/d;->I:I

    .line 346
    .line 347
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->w:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_187

    .line 366
    :cond_16d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->u:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 369
    .line 370
    sget v0, Lxo/d;->H:I

    .line 371
    .line 372
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->w:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 382
    .line 383
    sget v0, Lxo/d;->J:I

    .line 384
    .line 385
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    :goto_187
    return-void
.end method

.method public v(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_96

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_96

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->p:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->questionName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    move-object v6, v0

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lxo/f;->za:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lxo/e;->n:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 55
    .line 56
    sget v1, Lxo/e;->Wq:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;

    .line 75
    .line 76
    move-object v1, v8

    .line 77
    move-object v2, p0

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$e;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 122
    .line 123
    const/4 v2, -0x2

    .line 124
    invoke-virtual {v1, v0, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->a()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method
