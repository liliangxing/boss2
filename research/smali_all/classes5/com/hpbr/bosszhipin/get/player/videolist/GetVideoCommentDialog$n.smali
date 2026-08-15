.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$n;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$n;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$n;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$n;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$n;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Yg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;)V

    return-void
.end method
