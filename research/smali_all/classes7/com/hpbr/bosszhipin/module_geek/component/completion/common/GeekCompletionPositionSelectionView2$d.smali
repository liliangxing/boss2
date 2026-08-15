.class Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->getWorkPositionData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetGeekExpectPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;->config:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->l(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
