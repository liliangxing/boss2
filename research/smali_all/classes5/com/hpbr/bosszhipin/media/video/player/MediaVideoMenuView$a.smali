.class Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->a(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_35

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;->pause()V

    .line 25
    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->a(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_35

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;->play()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
