.class Lte/j$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/j;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lte/j;


# direct methods
.method constructor <init>(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lte/j$b;->c:Lte/j;

    iput-object p2, p0, Lte/j$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lte/j$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const-string v0, "chat"

    .line 16
    .line 17
    const-string v1, "====delete Friend:%s"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lte/j$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lte/j$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 38
    .line 39
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 42
    .line 43
    iget v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 44
    .line 45
    invoke-interface/range {v1 .. v7}, Lnj0/a;->M(JIJI)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lte/j$b;->c:Lte/j;

    invoke-static {v0}, Lte/j;->g(Lte/j;)Lte/j$f;

    move-result-object v0

    invoke-interface {v0}, Lte/j$f;->d()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lte/j$b;->c:Lte/j;

    .line 5
    .line 6
    invoke-static {v0}, Lte/j;->g(Lte/j;)Lte/j$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lte/j$f;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    iget-object p1, p0, Lte/j$b;->c:Lte/j;

    .line 2
    .line 3
    invoke-static {p1}, Lte/j;->g(Lte/j;)Lte/j$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lte/j$f;->b(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
