.class public Lcom/hpbr/bosszhipin/live/widget/TimeBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:Landroid/widget/ProgressBar;


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

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->a()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxo/f;->W:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lxo/e;->eo:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lxo/e;->do:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lxo/e;->he:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->e:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public b(JIII)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->d:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    int-to-long p2, p3

    .line 8
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    mul-int/lit8 p4, p4, 0x64

    .line 23
    .line 24
    div-int/2addr p4, p5

    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->e:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getProgress()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->d:J

    return-wide v0
.end method
