.class public final synthetic Lcom/hpbr/bosszhipin/media/video2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/b;->a:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/b;->a:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->bg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;Ljava/lang/String;)V

    return-void
.end method
