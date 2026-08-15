.class Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/present/f;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetBrandWorkTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/present/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->a(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->a(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->a(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetBrandWorkTimeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->b(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->b(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/api/BossGetBrandWorkTimeResponse;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;->h8(Lnet/bosszhipin/api/BossGetBrandWorkTimeResponse;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
