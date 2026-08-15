.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->qg(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->qg(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
