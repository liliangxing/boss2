.class Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->B(Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmployerLimitInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLjava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmployerLimitInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse;->limitInfo:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->f(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->b:Z

    .line 22
    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnet/bosszhipin/api/EmployerLimitInfoResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerLimitInfoResponse;->limitInfo:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->g(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->f(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->b:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->g(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->b:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->h(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->c:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_40

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;->b:Z

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->i(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Z)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
