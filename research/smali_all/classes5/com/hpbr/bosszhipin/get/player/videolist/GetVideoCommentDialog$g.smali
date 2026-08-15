.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->initRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$g;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$g;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/base/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Vg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lnet/bosszhipin/base/b;)V

    return-void
.end method
