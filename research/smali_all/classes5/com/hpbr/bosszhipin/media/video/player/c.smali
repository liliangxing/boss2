.class public Lcom/hpbr/bosszhipin/media/video/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field protected e:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

.field protected f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lka0/g;->yc:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v0, Lka0/g;->zn:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    sget v0, Lka0/g;->Ia:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->e:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 35
    .line 36
    sget v0, Lka0/g;->Ua:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->f:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->e:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    return-object v0
.end method

.method public b()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->e:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/c;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
