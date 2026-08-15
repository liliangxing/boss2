.class Lmo/h$v;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->j0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;I)V
    .registers 3

    iput-object p1, p0, Lmo/h$v;->c:Lmo/h;

    iput p2, p0, Lmo/h$v;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lmo/h$v;->c:Lmo/h;

    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    move-result-object v0

    iget v1, p0, Lmo/h$v;->b:I

    invoke-interface {v0, v1}, Lmo/c;->c6(I)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmo/h$v;->c:Lmo/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmo/h;->I:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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
            "Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lmo/h$v;->c:Lmo/h;

    .line 8
    .line 9
    iget-object v0, v0, Lmo/h;->I:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;->contactList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lmo/h$v;->c:Lmo/h;

    .line 23
    .line 24
    iget-object v0, v0, Lmo/h;->I:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;->contactList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
