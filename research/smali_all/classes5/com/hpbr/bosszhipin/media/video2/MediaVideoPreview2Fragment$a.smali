.class Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->pg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->cg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Vf(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->cg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_4e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_49

    .line 34
    .line 35
    invoke-static {}, Let/b;->c()Let/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->lg()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->mg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->kg()Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->jg()Ldt/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {v1 .. v6}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Rg(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;->b:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Pg()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
