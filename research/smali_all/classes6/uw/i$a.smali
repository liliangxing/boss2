.class Luw/i$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/i;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Luw/i;


# direct methods
.method constructor <init>(Luw/i;Z)V
    .registers 3

    iput-object p1, p0, Luw/i$a;->c:Luw/i;

    iput-boolean p2, p0, Luw/i$a;->b:Z

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

    .line 1
    const-string p1, "\u6d88\u606f\u63d0\u9192\u5f00\u542f\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luw/i$a;->c:Luw/i;

    .line 6
    .line 7
    invoke-static {v0}, Luw/i;->d(Luw/i;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Luw/i$a;->c:Luw/i;

    .line 20
    .line 21
    invoke-static {v3}, Luw/i;->e(Luw/i;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    iget-boolean v0, p0, Luw/i$a;->b:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isWxRemind:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->D0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Luw/i$a;->c:Luw/i;

    .line 43
    .line 44
    invoke-static {p1}, Luw/i;->f(Luw/i;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p1, :cond_42

    .line 51
    .line 52
    iget-object p1, p0, Luw/i$a;->c:Luw/i;

    .line 53
    .line 54
    invoke-static {p1}, Luw/i;->f(Luw/i;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-boolean p1, p0, Luw/i$a;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    const-string p1, "\u5bf9 TA \u7684\u6d88\u606f\u63d0\u9192\u5df2\u5f00\u542f"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string p1, "\u5df2\u5173\u95ed"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p1, p0, Luw/i$a;->c:Luw/i;

    .line 83
    .line 84
    invoke-static {p1}, Luw/i;->g(Luw/i;)Luw/i$d;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "system-newguide-chat-messagenoticeopened"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Luw/i$a;->c:Luw/i;

    .line 98
    .line 99
    invoke-static {v0}, Luw/i;->d(Luw/i;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-string v2, "p"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Luw/i$a;->c:Luw/i;

    .line 110
    .line 111
    invoke-static {v0}, Luw/i;->h(Luw/i;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "p2"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Luk/a;->h()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
