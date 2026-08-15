.class Lre/a$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a;->g(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossGuideResponse5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lre/a;


# direct methods
.method constructor <init>(Lre/a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lre/a$b;->c:Lre/a;

    iput-object p2, p0, Lre/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lre/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lre/a$b;->c:Lre/a;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGuideResponse5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossGuideResponse5;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossGuideResponse5;->encryptJobIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Lre/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lre/a$b;->c:Lre/a;

    .line 20
    .line 21
    iput-object v1, p1, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lre/a$b;->c:Lre/a;

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lnet/bosszhipin/api/BossGuideResponse5;

    .line 30
    .line 31
    iget-object v2, v2, Lnet/bosszhipin/api/BossGuideResponse5;->encryptJobIds:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Lnet/bosszhipin/api/BossGuideResponse5;

    .line 34
    .line 35
    iget p1, p1, Lnet/bosszhipin/api/BossGuideResponse5;->geekCount:I

    .line 36
    .line 37
    invoke-static {v0, v2, p1}, Lre/a;->d(Lre/a;Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lre/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lre/a$b;->c:Lre/a;

    .line 53
    .line 54
    iput-object v1, p1, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lre/a$b;->c:Lre/a;

    .line 58
    .line 59
    iget-object v1, p0, Lre/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lre/a;->e(Lre/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
