.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CustomerPreTransferResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->r(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->r(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CustomerPreTransferResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CustomerPreTransferResponse;

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/CustomerPreTransferResponse;->preTransferStatus:I

    .line 6
    .line 7
    iget v1, p1, Lnet/bosszhipin/api/CustomerPreTransferResponse;->waitCount:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_57

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "\u8f6c\u4eba\u5de5\u5ba2\u670d"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "\u5f53\u524d\u6709"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\u4eba\u6b63\u5728\u524d\u9762\u6392\u961f\uff0c\u76f4\u76f4\u5ba2\u670d\u53ef\u80fd\u65e0\u6cd5\u9a6c\u4e0a\u56de\u590d\u60a8\uff0c\u786e\u8ba4\u8f6c\u63a5\u4e48\uff1f"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "\u6211\u8981\u8f6c\u63a5"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "\u5148\u7b97\u4e86"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_6c

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-ne v0, v1, :cond_5e

    .line 93
    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_66

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-ne v0, v1, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->y()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
