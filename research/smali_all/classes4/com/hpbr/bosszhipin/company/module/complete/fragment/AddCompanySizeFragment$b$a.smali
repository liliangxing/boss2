.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

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
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
