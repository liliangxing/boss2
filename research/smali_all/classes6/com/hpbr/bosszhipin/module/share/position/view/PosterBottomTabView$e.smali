.class Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/PosterDownloadInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->n(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PosterDownloadInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lnet/bosszhipin/api/PosterDownloadInfoResponse;

    .line 8
    .line 9
    iget-boolean v1, v1, Lnet/bosszhipin/api/PosterDownloadInfoResponse;->continueLoop:Z

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lnet/bosszhipin/api/PosterDownloadInfoResponse;

    .line 13
    .line 14
    iget-object v2, v2, Lnet/bosszhipin/api/PosterDownloadInfoResponse;->size:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lnet/bosszhipin/api/PosterDownloadInfoResponse;

    .line 18
    .line 19
    iget-object v3, v3, Lnet/bosszhipin/api/PosterDownloadInfoResponse;->imgUrl:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lnet/bosszhipin/api/PosterDownloadInfoResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/PosterDownloadInfoResponse;->linkUrlCopy:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->o(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_5c

    .line 39
    :cond_26
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_44

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_44

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->u(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->p(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lnet/bosszhipin/api/PosterDownloadInfoResponse;

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/PosterDownloadInfoResponse;->resultDialog:Lnet/bosszhipin/api/bean/ResultDialog;

    .line 74
    .line 75
    if-eqz p1, :cond_57

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->r(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Lnet/bosszhipin/api/bean/ResultDialog;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->u(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;->c:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->k(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method
