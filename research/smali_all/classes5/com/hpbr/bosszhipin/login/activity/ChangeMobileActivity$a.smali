.class Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lnet/bosszhipin/api/GetVerifyCodeResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/GetVerifyCodeResponse;

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/GetVerifyCodeResponse;->data:Lnet/bosszhipin/api/bean/ServerImageCodeBean;

    .line 22
    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageCodeBean;->imgUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/GetVerifyCodeResponse;->data:Lnet/bosszhipin/api/bean/ServerImageCodeBean;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerImageCodeBean;->imgUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->We(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetVerifyCodeResponse;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetVerifyCodeResponse;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_69

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Pe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const-string p1, "\u8bf7\u7b49\u5f85\u63a5\u542c\u9a8c\u8bc1\u7801"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_75

    .line 31
    :cond_1e
    const-string p1, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u6b63\u5728\u53d1\u9001\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Qe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Te(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Ue(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4d

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Ue(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Ve(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;)Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 79
    .line 80
    new-instance v6, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 83
    .line 84
    const-wide/32 v2, 0xea60

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0x3e8

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v6}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Ve(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;)Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Ue(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 103
    .line 104
    .line 105
    goto :goto_75

    .line 106
    :cond_69
    const-string v0, "\u8bf7\u5148\u8f93\u5165\u56fe\u7247\u9a8c\u8bc1\u7801"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lnet/bosszhipin/api/GetVerifyCodeResponse;->imgUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->We(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method
