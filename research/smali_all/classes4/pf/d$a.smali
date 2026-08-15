.class Lpf/d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lpf/d;


# direct methods
.method constructor <init>(Lpf/d;Z)V
    .registers 3

    iput-object p1, p0, Lpf/d$a;->c:Lpf/d;

    iput-boolean p2, p0, Lpf/d$a;->b:Z

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
            "Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_37

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;->result:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lpf/i;->f(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    iget-boolean v0, p0, Lpf/d$a;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lpf/d$a;->c:Lpf/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpf/d;->p(Lpf/d;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpf/d$a;->c:Lpf/d;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lpf/d;->q(Lpf/d;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    iget-object p1, p0, Lpf/d$a;->c:Lpf/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpf/d;->w()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpf/d$a;->c:Lpf/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpf/d;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    iget-object v0, p0, Lpf/d$a;->c:Lpf/d;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lpf/d;->p(Lpf/d;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpf/d$a;->c:Lpf/d;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lpf/d;->q(Lpf/d;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpf/d$a;->c:Lpf/d;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lpf/d;->r(Lpf/d;Lcom/twl/http/error/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpf/d$a;->c:Lpf/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lpf/d;->p(Lpf/d;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
