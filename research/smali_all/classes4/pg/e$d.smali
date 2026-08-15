.class Lpg/e$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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

.field final synthetic d:Lpg/e;


# direct methods
.method constructor <init>(Lpg/e;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lpg/e$d;->d:Lpg/e;

    iput-object p2, p0, Lpg/e$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpg/e$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeCheckUserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/e$d;->b:Landroid/app/Activity;

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
    if-lez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/b3;

    .line 26
    .line 27
    iget-object v2, p0, Lpg/e$d;->d:Lpg/e;

    .line 28
    .line 29
    invoke-static {v2}, Lpg/e;->e(Lpg/e;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lpg/e$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    new-instance v4, Lpg/e$d$a;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lpg/e$d$a;-><init>(Lpg/e$d;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/dialog/b3;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/b3$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/b3;->b(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpg/e$d$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1}, Lpg/e$d$b;-><init>(Lpg/e$d;Lnet/bosszhipin/api/ExchangeCheckUserResponse;Lcom/hpbr/bosszhipin/chat/dialog/b3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/b3;->setmWeChatWaringListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/dialog/b3;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
