.class Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Jg(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$b;->c:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$b;->c:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->hg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$b;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$b;->c:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->ig(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
