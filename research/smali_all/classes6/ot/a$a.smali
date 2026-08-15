.class Lot/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/OnlineRemindSetupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lot/a;


# direct methods
.method constructor <init>(Lot/a;)V
    .registers 2

    iput-object p1, p0, Lot/a$a;->b:Lot/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-geekvip-card"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    iget-object v1, p0, Lot/a$a;->b:Lot/a;

    .line 17
    .line 18
    invoke-static {v1}, Lot/a;->a(Lot/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u8ba2\u9605\u6210\u529f"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u7531\u4e8e\u60a8\u5df2\u5f00\u542f\u201c\u591c\u95f4\u514d\u6253\u6270\u201d\uff0c\u82e5Boss\u5728\u514d\u6253\u6270\u65f6\u6bb5\u4e0a\u7ebf\u53ef\u80fd\u65e0\u6cd5\u6536\u5230\u63a8\u9001"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lot/a$a$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lot/a$a$b;-><init>(Lot/a$a;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "\u77e5\u9053\u4e86"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lot/a$a$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lot/a$a$a;-><init>(Lot/a$a;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lot/a$a;->b:Lot/a;

    invoke-static {v0}, Lot/a;->a(Lot/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    iget-object v0, p0, Lot/a$a;->b:Lot/a;

    invoke-static {v0}, Lot/a;->a(Lot/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/OnlineRemindSetupResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/OnlineRemindSetupResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_74

    .line 6
    .line 7
    iget-boolean v0, p1, Lnet/bosszhipin/api/OnlineRemindSetupResponse;->hasVip:Z

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    new-instance v0, Lps/k0;

    .line 12
    .line 13
    iget-object v1, p0, Lot/a$a;->b:Lot/a;

    .line 14
    .line 15
    invoke-static {v1}, Lot/a;->a(Lot/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/OnlineRemindSetupResponse;->vipUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-boolean v0, p1, Lnet/bosszhipin/api/OnlineRemindSetupResponse;->hasNoDisturb:Z

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-direct {p0}, Lot/a$a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "biz-item-geekvip-click"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "geek-vip-"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lot/a$a;->b:Lot/a;

    .line 56
    .line 57
    invoke-static {v2}, Lot/a;->c(Lot/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "p"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lot/a$a;->b:Lot/a;

    .line 75
    .line 76
    invoke-static {v1}, Lot/a;->b(Lot/a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    iget-object v1, p0, Lot/a$a;->b:Lot/a;

    .line 90
    .line 91
    invoke-static {v1}, Lot/a;->b(Lot/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    const-string v2, "p2"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean p1, p1, Lnet/bosszhipin/api/OnlineRemindSetupResponse;->hasVip:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6a

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p1, 0x2

    .line 108
    :goto_6b
    const-string v1, "p3"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Luk/a;->g()V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method
