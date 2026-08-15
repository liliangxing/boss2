.class public Lcom/hpbr/bosszhipin/views/F1CountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Timer;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/F1CountDownView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->e()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private c(I)V
    .registers 2

    if-gtz p1, :cond_5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->b()V

    :cond_5
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->c:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->c:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->c:I

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x3e8

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->q(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget v1, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->c:I

    .line 38
    .line 39
    mul-int/lit16 v1, v1, 0x3e8

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->t(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->g8:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/g;->dk:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Lba/g;->Ck:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lba/g;->ll:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private g()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->b:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/F1CountDownView$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/F1CountDownView$a;-><init>(Lcom/hpbr/bosszhipin/views/F1CountDownView;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setData(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView;->c:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->e()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
