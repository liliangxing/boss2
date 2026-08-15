.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->j0(IZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->b:I

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    if-ne v2, p1, :cond_48

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->P(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->c:Z

    .line 16
    .line 17
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 18
    .line 19
    xor-int/lit8 p1, v2, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    const-string p1, "\u4f60\u5df2\u6210\u529f\u5bf9\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u9690\u85cf"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p1, "\u4f60\u5df2\u4e0d\u518d\u5bf9\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u9690\u85cf"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->c:Z

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_9e

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->h0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_9e

    .line 73
    :cond_48
    const/16 v2, 0x6e

    .line 74
    .line 75
    if-ne v2, p1, :cond_9e

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->R(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->c:Z

    .line 84
    .line 85
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 86
    .line 87
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/p2;->q0(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_63

    .line 93
    .line 94
    const-string p1, "\u4e0d\u770b\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u804c\u4f4d"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_9e

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->S(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8b

    .line 107
    .line 108
    const-string p1, "\u8bbe\u7f6e\u6210\u529f\uff0c\u56de\u63a8\u8350\u8bd5\u8bd5\u5427"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->T(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9e

    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p4:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->U(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_99

    .line 147
    .line 148
    const-string p1, "\u8bbe\u7f6e\u6210\u529f\uff0c\u91cd\u65b0\u641c\u7d22\u8bd5\u8bd5\u5427"

    .line 149
    .line 150
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    const-string p1, "\u6210\u529f\u53d6\u6d88\u4e0d\u770b\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u804c\u4f4d"

    .line 155
    .line 156
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
