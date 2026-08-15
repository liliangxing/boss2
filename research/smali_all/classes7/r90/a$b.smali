.class Lr90/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/a;->i(Lr90/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr90/c;

.field final synthetic c:Lr90/a;


# direct methods
.method constructor <init>(Lr90/a;Lr90/c;)V
    .registers 3

    iput-object p1, p0, Lr90/a$b;->c:Lr90/a;

    iput-object p2, p0, Lr90/a$b;->b:Lr90/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lr90/a$b;->b:Lr90/c;

    invoke-virtual {v0}, Lr90/c;->a()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lr90/a$b;->b:Lr90/c;

    invoke-virtual {v0}, Lr90/c;->s()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_67

    .line 6
    .line 7
    iget-object v0, p0, Lr90/a$b;->b:Lr90/c;

    .line 8
    .line 9
    iget-object v0, v0, Lr90/c;->n:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->geekId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretChatSucSecurityId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "Logger"

    .line 32
    .line 33
    const-string v3, "\u6253\u7535\u8bdd\u4f7f\u7528\u641c\u7545\u540e\u8fd4\u56desecretChatSucSecurityId\uff1a%s "

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lr90/a$b;->c:Lr90/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr90/a;->g()Lr90/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_51

    .line 45
    .line 46
    iget-object v1, p0, Lr90/a$b;->c:Lr90/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr90/a;->g()Lr90/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lr90/d;->V()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lr90/a$b;->c:Lr90/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lr90/a;->g()Lr90/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lr90/d;->f1()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lr90/a$b;->c:Lr90/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lr90/a;->g()Lr90/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lr90/d;->b(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lr90/a$b;->c:Lr90/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr90/a;->g()Lr90/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lr90/d;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lr90/a$b;->c:Lr90/a;

    .line 83
    .line 84
    iget-object p1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->securityId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lr90/a$b;->b:Lr90/c;

    .line 87
    .line 88
    iget-wide v1, v1, Lr90/c;->e:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lr90/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lr90/a$b;->c:Lr90/a;

    .line 98
    .line 99
    iget-object v0, p0, Lr90/a$b;->b:Lr90/c;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lr90/a;->a(Lr90/a;Lr90/c;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
