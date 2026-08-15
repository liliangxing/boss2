.class Lk60/e$h$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/e$h;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/SignRefreshHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lk60/e$h;


# direct methods
.method constructor <init>(Lk60/e$h;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lk60/e$h$a;->d:Lk60/e$h;

    iput-object p2, p0, Lk60/e$h$a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lk60/e$h$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lk60/e$h$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SignRefreshHttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk60/e$h$a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/SignRefreshHttpResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/SignRefreshHttpResponse;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget-object p1, p0, Lk60/e$h$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
