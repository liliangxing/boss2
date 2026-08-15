.class Lpf/i$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/i;->d(IILjava/util/List;Lpf/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FriendSortResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpf/i$b;


# direct methods
.method constructor <init>(Lpf/i$b;)V
    .registers 2

    iput-object p1, p0, Lpf/i$a;->b:Lpf/i$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpf/i$a;->b:Lpf/i$b;

    invoke-interface {v0}, Lpf/i$b;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lpf/i$a;->b:Lpf/i$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpf/i$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf/i$a;->b:Lpf/i$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lpf/i$b;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FriendSortResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/FriendSortResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/FriendSortResponse;->securityIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lpf/i$a;->b:Lpf/i$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpf/i$b;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
