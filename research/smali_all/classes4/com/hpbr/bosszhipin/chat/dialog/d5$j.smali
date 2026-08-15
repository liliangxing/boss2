.class Lcom/hpbr/bosszhipin/chat/dialog/d5$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/d5;->H()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/d5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->y(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->q(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->t(Lcom/hpbr/bosszhipin/chat/dialog/d5;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-gt v0, v1, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->u(Lcom/hpbr/bosszhipin/chat/dialog/d5;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->r(Lcom/hpbr/bosszhipin/chat/dialog/d5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->s(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->n(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
