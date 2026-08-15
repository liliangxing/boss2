.class public Lcom/hpbr/bosszhipin/media/video/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/media/video/player/c;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/media/video/player/c;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->setOnPlayStateChange(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->c:I

    return v0
.end method

.method public b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/c;->a()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/c;->c()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/video/player/b;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/media/video/player/b;->m(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/c;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/c;->d()V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->d()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->c:I

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/video/player/c;->e(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/c;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/c;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/video/player/c;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/b;->b()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public m(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/c;->a()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/b;->a:Lcom/hpbr/bosszhipin/media/video/player/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/c;->a()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->g(JJ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
