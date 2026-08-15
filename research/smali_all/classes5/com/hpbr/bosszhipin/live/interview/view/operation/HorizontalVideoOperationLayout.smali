.class public Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;
.super Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

.field private j:Ljr/a;

.field private final k:Ljava/lang/Runnable;


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
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->k:Ljava/lang/Runnable;

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
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->k:Ljava/lang/Runnable;

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
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;)Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->i:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    return-object p0
.end method


# virtual methods
.method protected getLayoutResource()I
    .registers 2

    sget v0, Lxo/f;->L4:I

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
    sget v0, Lxo/e;->V2:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->j:Ljr/a;

    .line 17
    .line 18
    if-eqz p1, :cond_46

    .line 19
    .line 20
    invoke-interface {p1}, Ljr/a;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_46

    .line 24
    :cond_17
    sget v0, Lxo/e;->sa:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->j:Ljr/a;

    .line 29
    .line 30
    if-eqz p1, :cond_46

    .line 31
    .line 32
    invoke-interface {p1}, Ljr/a;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    sget v0, Lxo/e;->Z8:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_2f

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->j:Ljr/a;

    .line 41
    .line 42
    if-eqz p1, :cond_46

    .line 43
    .line 44
    invoke-interface {p1}, Ljr/a;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    sget v0, Lxo/e;->K7:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3b

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->j:Ljr/a;

    .line 53
    .line 54
    if-eqz p1, :cond_46

    .line 55
    .line 56
    invoke-interface {p1}, Ljr/a;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    sget v0, Lxo/e;->F8:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->j:Ljr/a;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-interface {p1}, Ljr/a;->f()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method protected r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->V2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->n7:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->i:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->sa:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->Z8:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lxo/e;->K7:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lxo/e;->F8:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    return-void
.end method

.method protected s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->i:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->i:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    sget v1, Lxo/g;->R2:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget v1, Lxo/g;->S2:I

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->b(ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOperationCallBack(Ljr/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->j:Ljr/a;

    return-void
.end method

.method public setResumeButtonVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setVideoIcon(Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lxo/g;->Z2:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lxo/g;->Y2:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public t(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->i:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->k:Ljava/lang/Runnable;

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
