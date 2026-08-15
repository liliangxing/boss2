.class Lvp/b$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->q0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lvp/b$b;->c:Lvp/b;

    iput-object p2, p0, Lvp/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvp/b$b;->c:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->b()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/b$b;->c:Lvp/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpq/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lvp/b$b;->c:Lvp/b;

    iget-object p1, p1, Lvp/b;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lsp/c;

    iget-object v1, p0, Lvp/b$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsp/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
