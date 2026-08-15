.class Lcom/hpbr/bosszhipin/module/login/util/k$c;
.super Lcom/bszp/kernel/user/UserInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/login/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/data/manager/b;

.field c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/login/util/k;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/util/k;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bszp/kernel/user/UserInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/data/manager/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/manager/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->b:Lcom/hpbr/bosszhipin/data/manager/b;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/k$c;->b()V

    return-void
.end method

.method private static synthetic b()V
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->k()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserBeanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->b:Lcom/hpbr/bosszhipin/data/manager/b;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/l;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/b;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isStrict()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->c:Z

    return v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->a(Lcom/hpbr/bosszhipin/module/login/util/k;)Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->a(Lcom/hpbr/bosszhipin/module/login/util/k;)Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/login/util/k$b;->qa()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->a(Lcom/hpbr/bosszhipin/module/login/util/k;)Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->a(Lcom/hpbr/bosszhipin/module/login/util/k;)Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/login/util/k$b;->ue(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->b(Lcom/hpbr/bosszhipin/module/login/util/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserBeanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->a(Lcom/hpbr/bosszhipin/module/login/util/k;)Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->a(Lcom/hpbr/bosszhipin/module/login/util/k;)Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k$b;->ue(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->b(Lcom/hpbr/bosszhipin/module/login/util/k;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$c;->d:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->c(Lcom/hpbr/bosszhipin/module/login/util/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
