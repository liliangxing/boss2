.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->jobIsOpen:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "\u804c\u4f4d\u4e0d\u5b58\u5728"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string p1, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GET_SHOW_JOB_DETAIL"

    .line 36
    .line 37
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    const/4 p1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Fg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Fg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ig(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Gg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;)V

    return-void
.end method
