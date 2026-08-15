.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBrandWelfareLogoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

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

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBrandWelfareLogoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GetBrandWelfareLogoResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandWelfareLogoResponse;->logoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->i(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_25

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->j(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
