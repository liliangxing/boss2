.class public Lcom/filter/common/view/FilterImportantTipLayout;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/common/view/FilterImportantTipLayout$b;
    }
.end annotation


# instance fields
.field private f:J

.field protected g:Ljava/lang/String;

.field private h:Lcom/filter/common/view/FilterImportantTipLayout$b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/view/FilterImportantTipLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xbb8

    .line 3
    iput-wide p1, p0, Lcom/filter/common/view/FilterImportantTipLayout;->f:J

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/filter/common/view/FilterImportantTipLayout;->g:Ljava/lang/String;

    return-void
.end method

.method private f(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public getFinallyTip()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/filter/common/view/FilterImportantTipLayout;->f:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/filter/common/view/FilterImportantTipLayout;->setDelayText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/filter/common/view/FilterImportantTipLayout;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/filter/common/view/FilterImportantTipLayout;->i(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/filter/common/view/FilterImportantTipLayout$b;-><init>(Lcom/filter/common/view/FilterImportantTipLayout$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/filter/common/view/FilterImportantTipLayout$b;->b(Lcom/filter/common/view/FilterImportantTipLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/filter/common/view/FilterImportantTipLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout$b;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setDelayText(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/filter/common/view/FilterImportantTipLayout;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/filter/common/view/FilterImportantTipLayout;->f:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/filter/common/view/FilterImportantTipLayout;->f(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
