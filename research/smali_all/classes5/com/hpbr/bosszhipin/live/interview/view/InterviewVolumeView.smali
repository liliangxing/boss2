.class public Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;

.field private c:Landroid/widget/ImageView;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->a()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->a()V

    return-void
.end method

.method private a()V
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
    sget v1, Lxo/f;->N4:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lxo/e;->fe:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b:Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;

    .line 24
    .line 25
    sget v0, Lxo/e;->U6:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b:Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setForceDarkAllowed(Z)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForceDarkAllowed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ltr/d;->a(Landroid/widget/ImageView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b:Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProgress(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b:Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->setProgress(I)V

    return-void
.end method
