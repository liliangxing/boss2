.class Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->n(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GreetSortListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lte/c;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/k;Lte/c;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->b:Lte/c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GreetSortListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->b:Lte/c;

    iget-object v0, v0, Lte/c;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->k(Ljava/util/List;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lte/l;->d0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->b:Lte/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->j(Lte/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->b:Lte/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->a(Lcom/hpbr/bosszhipin/chat/contact/fragment/k;Lte/c;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GreetSortListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/GreetSortListResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/GreetSortListResponse;->sortedList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->b:J

    .line 19
    .line 20
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lte/l;->d0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->b:Lte/c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->j(Lte/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->b:Lte/c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->a(Lcom/hpbr/bosszhipin/chat/contact/fragment/k;Lte/c;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
