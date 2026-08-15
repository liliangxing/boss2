.class Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$c;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$c;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$c;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->a(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$c;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v1, p1

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;->seek(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
