.class Lb00/p$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->p1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetChatRemindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lb00/p$n;->c:Lb00/p;

    iput-object p2, p0, Lb00/p$n;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatRemindResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_6c

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetChatRemindResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 10
    .line 11
    if-eqz v0, :cond_6c

    .line 12
    .line 13
    iget-object v0, p0, Lb00/p$n;->c:Lb00/p;

    .line 14
    .line 15
    new-instance v1, Ldu/b;

    .line 16
    .line 17
    invoke-static {v0}, Lb00/p;->m(Lb00/p;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lb00/p$n;->c:Lb00/p;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ldu/b;-><init>(Landroid/app/Activity;Lb00/p;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lb00/p;->s(Lb00/p;Ldu/b;)Ldu/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb00/p$n;->c:Lb00/p;

    .line 30
    .line 31
    invoke-static {v0}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnet/bosszhipin/api/GetChatRemindResponse;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldu/b;->o(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lb00/p$n;->c:Lb00/p;

    .line 45
    .line 46
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lb00/p$n;->c:Lb00/p;

    .line 51
    .line 52
    invoke-static {v0}, Lb00/p;->t(Lb00/p;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ldu/b;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lb00/p$n;->c:Lb00/p;

    .line 60
    .line 61
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lb00/p$n;->c:Lb00/p;

    .line 66
    .line 67
    invoke-static {v0}, Lb00/p;->x(Lb00/p;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ldu/b;->t(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lb00/p$n;->c:Lb00/p;

    .line 75
    .line 76
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Ldu/b;->n(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lb00/p$n;->c:Lb00/p;

    .line 85
    .line 86
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lb00/p$n;->c:Lb00/p;

    .line 91
    .line 92
    invoke-virtual {v0}, Lb00/p;->k0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ldu/b;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lb00/p$n;->c:Lb00/p;

    .line 100
    .line 101
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ldu/b;->x()V

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    iget-object p1, p0, Lb00/p$n;->b:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
