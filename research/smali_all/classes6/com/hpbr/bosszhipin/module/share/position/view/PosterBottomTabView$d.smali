.class Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/PosterSubmitExportDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

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

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->q(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PosterSubmitExportDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/PosterSubmitExportDataResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/PosterSubmitExportDataResponse;->postersId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->k(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->l(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->m(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
