.class Lcom/hpbr/bosszhipin/chat/dialog/b4$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/b4;->p(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/b4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/b4;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$a;->b:I

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

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/b4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->f(Lcom/hpbr/bosszhipin/chat/dialog/b4;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$a;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    const-string p1, "\u5df2\u5c4f\u853d\u529f\u80fd\uff0c\u4e0d\u518d\u4e0b\u53d1\u63d0\u95ee\u5361\u7247"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "\u5df2\u89e3\u9664\u5c4f\u853d\uff0c\u60a8\u53ef\u6b63\u5e38\u5411\u5e73\u53f0\u8865\u5145\u4fe1\u606f"

    .line 15
    .line 16
    :goto_f
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
