.class public Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;
.super Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Ljr/a;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->i:Ljava/lang/Runnable;

    return-void
.end method

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->i:Ljava/lang/Runnable;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;)Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    return-object p0
.end method


# virtual methods
.method protected getLayoutResource()I
    .registers 2

    sget v0, Lxo/f;->h5:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->mn:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->d:Ljr/a;

    .line 17
    .line 18
    if-eqz p1, :cond_2e

    .line 19
    .line 20
    invoke-interface {p1}, Ljr/a;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    sget v0, Lxo/e;->on:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->d:Ljr/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    invoke-interface {p1}, Ljr/a;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    sget v0, Lxo/e;->V2:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_2e

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->d:Ljr/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {p1}, Ljr/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->mn:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->on:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->V2:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->n7:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 48
    .line 49
    return-void
.end method

.method protected s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAudioIcon(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    sget v1, Lxo/g;->R2:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget v1, Lxo/g;->S2:I

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->b(ZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOperationCallBack(Ljr/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->d:Ljr/a;

    return-void
.end method

.method public setResumeButtonVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-le p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
