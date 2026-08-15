.class Lx60/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetWjdSharePicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lx60/a;


# direct methods
.method constructor <init>(Lx60/a;)V
    .registers 2

    iput-object p1, p0, Lx60/a$a;->b:Lx60/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWjdSharePicListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnet/bosszhipin/api/GetWjdSharePicListResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetWjdSharePicListResponse;->getList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lx60/a$a;->b:Lx60/a;

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/GetWjdSharePicListResponse;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetWjdSharePicListResponse;->getList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lx60/a;->c(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWjdSharePicListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
