.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckWisdomResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$j;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckWisdomResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$j;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$j;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
