.class Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Lod/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lod/d;->isComplete()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, "1"

    .line 34
    .line 35
    :goto_22
    const-string v2, "0"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Lod/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lod/d;->isComplete()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    const-string v2, "2"

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    invoke-static {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 47
    .line 48
    invoke-static {p1, v1, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Lod/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lod/d;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->h(Lcom/hpbr/bosszhipin/module/resume/dialog/d;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
