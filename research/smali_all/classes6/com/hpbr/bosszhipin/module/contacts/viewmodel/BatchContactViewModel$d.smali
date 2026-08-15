.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Z0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/CHatAgainGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$d;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$d;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$d;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CHatAgainGeekListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$d;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/CHatAgainGeekListResponse;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$d;->b:Z

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Y(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V

    return-void
.end method
