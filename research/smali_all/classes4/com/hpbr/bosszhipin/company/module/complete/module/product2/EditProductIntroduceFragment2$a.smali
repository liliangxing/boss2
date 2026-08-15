.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Ug(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Kg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Eg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Kg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Kg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Eg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Cg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Fg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
