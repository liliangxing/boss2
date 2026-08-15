.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUserCheckInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)V

    .line 9
    .line 10
    .line 11
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserCheckInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5a

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_5a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Lnet/bosszhipin/api/GetUserCheckInfoResponse;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5a

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->cert:Z

    .line 27
    .line 28
    if-eqz p1, :cond_54

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->unbindInfo:Lnet/bosszhipin/api/bean/ServiceUserUnbindInfoBean;

    .line 37
    .line 38
    if-eqz p1, :cond_54

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->unbindInfo:Lnet/bosszhipin/api/bean/ServiceUserUnbindInfoBean;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServiceUserUnbindInfoBean;->tip:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->unbindInfo:Lnet/bosszhipin/api/bean/ServiceUserUnbindInfoBean;

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServiceUserUnbindInfoBean;->buttonText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
