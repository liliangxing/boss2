.class Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->qg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->jg()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->jg()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->bg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->cg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->dg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Vf(Z)V

    return-void
.end method

.method public play()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 10
    .line 11
    invoke-static {}, Let/b;->c()Let/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->ng()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->og()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->mg()Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->lg()Ldt/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {v1 .. v6}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Kg()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public seek(J)V
    .registers 4

    invoke-static {}, Let/b;->c()Let/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Let/b;->m(J)V

    return-void
.end method
