.class Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmployerCallPreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x9284c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_34

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u65e0\u6cd5\u62e8\u6253"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lba/l;->f2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmployerCallPreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_60

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->canCall()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->b(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Lnet/bosszhipin/api/EmployerCallPreCheckResponse;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "c_employer-virtual_call_confirm_layer-show"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->f(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v3, "p"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->e(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v3, "p2"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->d(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-string v3, "p3"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->c(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "p7"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "p8"

    .line 87
    .line 88
    iget p1, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->type:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
