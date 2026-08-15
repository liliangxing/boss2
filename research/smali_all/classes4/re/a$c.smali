.class Lre/a$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a;->f(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossGuideResponse6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lre/a;


# direct methods
.method constructor <init>(Lre/a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lre/a$c;->c:Lre/a;

    iput-object p2, p0, Lre/a$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lre/a$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lre/a$c;->c:Lre/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 10
    .line 11
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGuideResponse6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/a$c;->c:Lre/a;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/BossGuideResponse6;

    .line 6
    .line 7
    iput-object p1, v0, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 8
    .line 9
    iget-object p1, p0, Lre/a$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
