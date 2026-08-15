.class Lcom/hpbr/bosszhipin/chat/dialog/k1$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/k1;->r()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/k1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->e(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->g(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->h(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->j(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallSuccessDialogBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->k(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallSuccessDialogBean;->content:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->l(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallSuccessDialogBean;->notice:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->m(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallSuccessDialogBean;->button:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->m(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
