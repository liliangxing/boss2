.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60/b<",
        "Lnet/bosszhipin/api/GetMineHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$o;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$o;->a(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
