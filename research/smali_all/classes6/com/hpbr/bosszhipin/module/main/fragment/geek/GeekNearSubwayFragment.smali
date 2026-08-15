.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Vf()Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Wf(JJJ)V
    .registers 14

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->f:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->g:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->x(JJJ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public Xf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->y()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->p7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ll10/h;->pj:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->h:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->setOnSubwaySelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->e:J

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->f:J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->g:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->x(JJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnSubwaySelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->h:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    return-void
.end method
