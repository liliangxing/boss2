.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetHomePageBaseInfoSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHomePageBaseInfoSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->lf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_2b

    .line 25
    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->lf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_48

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4f

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4f

    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Llm/a;->f(Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 81
    .line 82
    invoke-static {p1}, Llm/a;->e(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "\u4fee\u6539\u6210\u529f"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "CLOSE_HP_DETAIL_PAGE"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
