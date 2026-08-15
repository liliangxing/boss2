.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckCustomerQueueResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckCustomerQueueResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/CheckCustomerQueueResponse;

    .line 5
    .line 6
    iget v1, v0, Lnet/bosszhipin/api/CheckCustomerQueueResponse;->waitStatus:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/CheckCustomerQueueResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v1, p1, :cond_23

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x3

    .line 37
    if-ne v1, p1, :cond_2f

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/CheckCustomerQueueResponse;->customerName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x4

    .line 49
    if-ne v1, p1, :cond_39

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
