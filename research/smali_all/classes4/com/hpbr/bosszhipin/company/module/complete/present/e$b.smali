.class Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/present/e;->d(JLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossUpdateBrandWelfareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/present/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/present/e;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->b(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->a(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)Lwi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->a(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)Lwi/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwi/f;->K7(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->b(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossUpdateBrandWelfareResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->a(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)Lwi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->a(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)Lwi/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/api/BossUpdateBrandWelfareResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/BossUpdateBrandWelfareResponse;->bigBrand:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;->b:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lwi/f;->p4(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
