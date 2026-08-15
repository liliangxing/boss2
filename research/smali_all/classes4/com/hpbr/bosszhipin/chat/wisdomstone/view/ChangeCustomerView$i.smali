.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/TransferStaffServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

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
            "Lnet/bosszhipin/api/TransferStaffServiceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/TransferStaffServiceResponse;

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/TransferStaffServiceResponse;->transferStatus:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->r(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-ne v0, v2, :cond_2b

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->d(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->e(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lf40/a;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lf40/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lf40/a;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v0, v1, :cond_4b

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    const/4 v1, 0x6

    .line 53
    if-ne v0, v1, :cond_40

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->r(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->g(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method
