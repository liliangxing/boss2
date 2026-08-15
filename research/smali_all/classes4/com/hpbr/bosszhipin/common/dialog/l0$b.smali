.class Lcom/hpbr/bosszhipin/common/dialog/l0$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/l0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/l0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/l0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/l0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/l0;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_42

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/l0;->a(Lcom/hpbr/bosszhipin/common/dialog/l0;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->mainTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/l0;->b(Lcom/hpbr/bosszhipin/common/dialog/l0;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_34

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 40
    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->c(Lcom/hpbr/bosszhipin/common/dialog/l0;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->d(Lcom/hpbr/bosszhipin/common/dialog/l0;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->e(Lcom/hpbr/bosszhipin/common/dialog/l0;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l0$b$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/l0$b$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l0$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
