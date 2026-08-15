.class Lnv/q$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/q;->p(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lnv/q;


# direct methods
.method constructor <init>(Lnv/q;Z)V
    .registers 3

    iput-object p1, p0, Lnv/q$b;->c:Lnv/q;

    iput-boolean p2, p0, Lnv/q$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lnv/q$b;->c:Lnv/q;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;->result:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnv/q;->k(Lnv/q;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "QuickHandleBean"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnv/q$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lnv/q$b;->c:Lnv/q;

    .line 6
    .line 7
    invoke-static {v0}, Lnv/q;->e(Lnv/q;)Lnv/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lnv/l;->k7()V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    iget-boolean v0, p0, Lnv/q$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lnv/q$b;->c:Lnv/q;

    .line 6
    .line 7
    invoke-static {v0}, Lnv/q;->e(Lnv/q;)Lnv/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lnv/l;->y4()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv/q$b;->c:Lnv/q;

    .line 2
    .line 3
    invoke-static {v0}, Lnv/q;->g(Lnv/q;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "QuickHandleBean"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lnv/q$b;->c:Lnv/q;

    .line 21
    .line 22
    invoke-static {v0}, Lnv/q;->h(Lnv/q;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lnv/q$b;->c:Lnv/q;

    .line 30
    .line 31
    invoke-static {p1}, Lnv/q;->e(Lnv/q;)Lnv/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lnv/q$b;->c:Lnv/q;

    .line 36
    .line 37
    invoke-static {v0}, Lnv/q;->h(Lnv/q;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lnv/q$b;->c:Lnv/q;

    .line 42
    .line 43
    invoke-static {v1}, Lnv/q;->i(Lnv/q;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lnv/q$b;->c:Lnv/q;

    .line 48
    .line 49
    invoke-static {v2}, Lnv/q;->j(Lnv/q;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_38

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    invoke-interface {p1, v0, v1}, Lnv/l;->s1(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
