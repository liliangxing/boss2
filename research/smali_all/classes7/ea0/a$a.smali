.class Lea0/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0/a;->k(Ly90/a;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic c:Ly90/a;

.field final synthetic d:Lea0/a;


# direct methods
.method constructor <init>(Lea0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ly90/a;)V
    .registers 4

    iput-object p1, p0, Lea0/a$a;->d:Lea0/a;

    iput-object p2, p0, Lea0/a$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p3, p0, Lea0/a$a;->c:Ly90/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lea0/a$a;->d:Lea0/a;

    invoke-virtual {v0}, Lea0/a;->e()Lba0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba0/a;->A(Z)V

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
    .registers 3

    iget-object v0, p0, Lea0/a$a;->d:Lea0/a;

    invoke-virtual {v0}, Lea0/a;->e()Lba0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba0/a;->A(Z)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lea0/a$a;->d:Lea0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/a;->e()Lba0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_60

    .line 16
    .line 17
    if-eqz p1, :cond_60

    .line 18
    .line 19
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_60

    .line 22
    .line 23
    check-cast v0, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;->result:Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;

    .line 26
    .line 27
    if-eqz v0, :cond_60

    .line 28
    .line 29
    iget-object v0, p0, Lea0/a$a;->d:Lea0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lea0/a;->e()Lba0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lba0/a;->k()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lea0/a$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 40
    .line 41
    if-ne v0, v1, :cond_60

    .line 42
    .line 43
    iget-object v0, p0, Lea0/a$a;->c:Ly90/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly90/a;->d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_50

    .line 50
    .line 51
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;

    .line 54
    .line 55
    iget-object v0, v0, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;->result:Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_50

    .line 64
    .line 65
    iget-object v0, p0, Lea0/a$a;->c:Ly90/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ly90/a;->d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;->result:Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;->securityId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretChatSucSecurityId:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lea0/a$a;->d:Lea0/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lea0/a;->e()Lba0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lba0/a;->v()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lea0/a$a;->d:Lea0/a;

    .line 91
    .line 92
    iget-object v0, p0, Lea0/a$a;->c:Ly90/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lea0/a;->b(Ly90/a;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
