.class Lre/e$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/NotChatKeyJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lre/e;


# direct methods
.method constructor <init>(Lre/e;)V
    .registers 2

    iput-object p1, p0, Lre/e$b;->b:Lre/e;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lre/e$b;->b:Lre/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lre/e;->d(Lre/e;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lre/e$b;->b:Lre/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lre/e;->d(Lre/e;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NotChatKeyJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/e$b;->b:Lre/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lre/e;->e(Lre/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/NotChatKeyJobListResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/NotChatKeyJobListResponse;->notChatKeyJobList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_2a

    .line 14
    .line 15
    iget-object v0, p0, Lre/e$b;->b:Lre/e;

    .line 16
    .line 17
    invoke-static {v0}, Lre/e;->f(Lre/e;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lre/e$b;->b:Lre/e;

    .line 25
    .line 26
    invoke-static {p1}, Lre/e;->g(Lre/e;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lre/e$b;->b:Lre/e;

    .line 33
    .line 34
    invoke-static {p1}, Lre/e;->h(Lre/e;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-static {}, Lqe/b;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
