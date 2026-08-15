.class Lcom/hpbr/bosszhipin/chat/dialog/d5$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/d5;->j0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/d5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/d5$d;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->b(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$n;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
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
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->p(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/e5;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/e5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5$d;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$n;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$n;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->x(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    return-void
.end method
