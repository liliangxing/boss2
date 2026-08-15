.class Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)Landroid/widget/ProgressBar;

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
            "Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;->introduces:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
