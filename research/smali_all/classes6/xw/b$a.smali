.class Lxw/b$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/b;->i(ILxw/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/MessageReadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lxw/d$a;

.field final synthetic d:Lxw/b;


# direct methods
.method constructor <init>(Lxw/b;ILxw/d$a;)V
    .registers 4

    iput-object p1, p0, Lxw/b$a;->d:Lxw/b;

    iput p2, p0, Lxw/b$a;->b:I

    iput-object p3, p0, Lxw/b$a;->c:Lxw/d$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MessageReadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/MessageReadResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/MessageReadResponse;->syncList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_3a

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "BatchPullSyncNoneReadMe"

    .line 34
    .line 35
    const-string v2, "\u63a5\u53e3\u8fd4\u56de=%s"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxw/b$a;->d:Lxw/b;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lxw/b;->b(Lxw/b;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxw/b$a;->d:Lxw/b;

    .line 46
    .line 47
    iget v0, p0, Lxw/b$a;->b:I

    .line 48
    .line 49
    invoke-static {p1}, Lxw/b;->c(Lxw/b;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lxw/b$a;->c:Lxw/d$a;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lxw/b;->d(Lxw/b;ILxw/d$a;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxw/b$a;->c:Lxw/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lxw/b$a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lxw/d$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

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
