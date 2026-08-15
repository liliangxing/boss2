.class Lyd/l$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic c:I

.field final synthetic d:Lyd/l$s;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILyd/l$s;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lyd/l$e;->f:Lyd/l;

    iput-object p2, p0, Lyd/l$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iput p3, p0, Lyd/l$e;->c:I

    iput-object p4, p0, Lyd/l$e;->d:Lyd/l$s;

    iput-object p5, p0, Lyd/l$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lyd/l$e;->f:Lyd/l;

    invoke-static {v0}, Lyd/l;->m(Lyd/l;)V

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

    iget-object v0, p0, Lyd/l$e;->f:Lyd/l;

    invoke-static {v0}, Lyd/l;->l(Lyd/l;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyd/l$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 2
    .line 3
    iget v0, p0, Lyd/l$e;->c:I

    .line 4
    .line 5
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 6
    .line 7
    iget-object p1, p0, Lyd/l$e;->d:Lyd/l$s;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lyd/l$s;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget p1, p0, Lyd/l$e;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2c

    .line 18
    .line 19
    iget-object p1, p0, Lyd/l$e;->f:Lyd/l;

    .line 20
    .line 21
    invoke-static {p1}, Lyd/l;->o(Lyd/l;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "103"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    const-string p1, "\u60a8\u7684\u53cd\u9988\u5df2\u63d0\u4ea4"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    const-string p1, "\u611f\u8c22\u53cd\u9988\uff01\u6211\u4eec\u6536\u5230\u4e86\u60a8\u7684\u53cd\u9988\u5e76\u7ee7\u7eed\u6539\u5584"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    if-ne p1, v0, :cond_38

    .line 47
    .line 48
    iget-object p1, p0, Lyd/l$e;->f:Lyd/l;

    .line 49
    .line 50
    iget-object v0, p0, Lyd/l$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 51
    .line 52
    iget-object v1, p0, Lyd/l$e;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lyd/l;->p(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
