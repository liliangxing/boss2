.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;->t(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$c;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$c;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

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
    const-string p1, "\u5df2\u4e3a\u4f60\u5173\u95ed\u6b64\u63a8\u8350"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$c;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;)Lgi/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$c;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;)Lgi/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$c;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lgi/f;->fa(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
