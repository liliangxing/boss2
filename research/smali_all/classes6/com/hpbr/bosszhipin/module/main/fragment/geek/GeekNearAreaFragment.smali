.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

.field private e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public f:I

.field private g:J

.field private h:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Vf()Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Wf(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->g:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->f:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Xf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->f:I

    .line 4
    .line 5
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

    sget p3, Ll10/i;->i7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Ll10/h;->t:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->h:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->setOnAreaSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->g:J

    .line 24
    .line 25
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnAreaSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->h:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;

    return-void
.end method
