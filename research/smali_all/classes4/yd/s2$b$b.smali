.class Lyd/s2$b$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/s2$b;->d(ILod/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lod/r;

.field final synthetic d:I

.field final synthetic e:Lyd/s2$b;


# direct methods
.method constructor <init>(Lyd/s2$b;ILod/r;I)V
    .registers 5

    iput-object p1, p0, Lyd/s2$b$b;->e:Lyd/s2$b;

    iput p2, p0, Lyd/s2$b$b;->b:I

    iput-object p3, p0, Lyd/s2$b$b;->c:Lod/r;

    iput p4, p0, Lyd/s2$b$b;->d:I

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
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyd/s2$b$b;->e:Lyd/s2$b;

    .line 5
    .line 6
    iget-object p1, p1, Lyd/s2$b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lyd/s2$b$b;->e:Lyd/s2$b;

    .line 33
    .line 34
    iget-object v0, v0, Lyd/s2$b;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f0(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyd/s2$b$b;->e:Lyd/s2$b;

    .line 9
    .line 10
    iget-object p1, p1, Lyd/s2$b;->g:Lyd/s2;

    .line 11
    .line 12
    invoke-static {p1}, Lyd/s2;->d(Lyd/s2;)Lod/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lod/n;->i2(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyd/s2$b$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lyd/s2$b$b;->c:Lod/r;

    .line 9
    .line 10
    invoke-interface {v0}, Lod/r;->onStart()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lyd/s2$b$b;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/s2$b$b;->e:Lyd/s2$b;

    .line 4
    .line 5
    iget-object v0, v0, Lyd/s2$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lyd/s2$b$b;->c:Lod/r;

    .line 14
    .line 15
    invoke-interface {p1}, Lod/r;->onComplete()V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object p1, p0, Lyd/s2$b$b;->e:Lyd/s2$b;

    .line 20
    .line 21
    iget v0, p0, Lyd/s2$b$b;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Lyd/s2$b$b;->c:Lod/r;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lyd/s2$b;->c(Lyd/s2$b;ILod/r;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
