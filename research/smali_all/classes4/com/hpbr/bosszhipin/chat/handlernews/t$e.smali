.class Lcom/hpbr/bosszhipin/chat/handlernews/t$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/t;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ExchangeCheckUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/handlernews/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->d:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeCheckUserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->isLimit:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/h3;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    new-instance v5, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$a;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t$e;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/chat/dialog/h3;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/b3$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->a(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->p(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t$e;Lnet/bosszhipin/api/ExchangeCheckUserResponse;Lcom/hpbr/bosszhipin/chat/dialog/h3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->setmWeChatWaringListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
