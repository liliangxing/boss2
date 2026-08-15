.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->mh()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Bg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Pg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_27

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Pg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->o()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->rg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Kg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Cg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
