.class Lke/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossEnterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic d:Lke/a;


# direct methods
.method constructor <init>(Lke/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 4

    iput-object p1, p0, Lke/a$a;->d:Lke/a;

    iput-object p2, p0, Lke/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lke/a$a;->c:Lcom/hpbr/bosszhipin/listener/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossEnterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/BossEnterResponse;

    .line 6
    .line 7
    iget v1, v1, Lnet/bosszhipin/api/BossEnterResponse;->resumeShowStatus:I

    .line 8
    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->resumeShowStatus:I

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->refreshExchange:Z

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/BossEnterResponse;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 24
    .line 25
    iget-object p1, p0, Lke/a$a;->c:Lcom/hpbr/bosszhipin/listener/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
