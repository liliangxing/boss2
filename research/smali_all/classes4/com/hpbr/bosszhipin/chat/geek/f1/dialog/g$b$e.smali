.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$e;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$e;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->g(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$e;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->h(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)Lcom/hpbr/bosszhipin/listener/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$e;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->h(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)Lcom/hpbr/bosszhipin/listener/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string p1, "\u611f\u8c22\u53cd\u9988\uff01\u6211\u4eec\u6536\u5230\u4e86\u53cd\u9988\u5e76\u7ee7\u7eed\u6539\u5584"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
