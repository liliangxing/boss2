.class Ld60/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/a;->m(ZI)V
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

.field final synthetic d:Ld60/a;


# direct methods
.method constructor <init>(Ld60/a;IZ)V
    .registers 4

    iput-object p1, p0, Ld60/a$a;->d:Ld60/a;

    iput p2, p0, Ld60/a$a;->b:I

    iput-boolean p3, p0, Ld60/a$a;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ld60/a$a;->d:Ld60/a;

    invoke-static {v0}, Ld60/a;->a(Ld60/a;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

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

    iget-object v0, p0, Ld60/a$a;->d:Ld60/a;

    invoke-static {v0}, Ld60/a;->a(Ld60/a;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Ld60/a$a;->b:I

    .line 2
    .line 3
    const/16 v0, 0x89

    .line 4
    .line 5
    if-ne p1, v0, :cond_25

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld60/a$a;->d:Ld60/a;

    .line 16
    .line 17
    invoke-static {p1}, Ld60/a;->b(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Ld60/a$a;->c:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string p1, "\u5df2\u5173\u95ed\u4e2a\u6027\u5316\u804c\u4f4d\u63a8\u8350"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string p1, "\u5df2\u5f00\u542f\u4e2a\u6027\u5316\u804c\u4f4d\u63a8\u8350\uff0c\u4f1a\u4e3a\u60a8\u7cbe\u51c6\u63a8\u8350\u804c\u4f4d"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget p1, p0, Ld60/a$a;->b:I

    .line 39
    .line 40
    const/16 v0, 0x8c

    .line 41
    .line 42
    if-ne p1, v0, :cond_48

    .line 43
    .line 44
    iget-boolean p1, p0, Ld60/a$a;->c:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->Q0(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld60/a$a;->d:Ld60/a;

    .line 50
    .line 51
    invoke-static {p1}, Ld60/a;->c(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Ld60/a$a;->c:Z

    .line 56
    .line 57
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v1, "personality_content_switch_change"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget p1, p0, Ld60/a$a;->b:I

    .line 74
    .line 75
    const/16 v0, 0x91

    .line 76
    .line 77
    if-ne p1, v0, :cond_5d

    .line 78
    .line 79
    iget-boolean p1, p0, Ld60/a$a;->c:Z

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->S0(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ld60/a$a;->d:Ld60/a;

    .line 85
    .line 86
    invoke-static {p1}, Ld60/a;->d(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean v0, p0, Ld60/a$a;->c:Z

    .line 91
    .line 92
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 93
    .line 94
    :cond_5d
    iget p1, p0, Ld60/a$a;->b:I

    .line 95
    .line 96
    const/16 v0, 0x8d

    .line 97
    .line 98
    if-ne p1, v0, :cond_72

    .line 99
    .line 100
    iget-boolean p1, p0, Ld60/a$a;->c:Z

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->s1(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ld60/a$a;->d:Ld60/a;

    .line 106
    .line 107
    invoke-static {p1}, Ld60/a;->e(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-boolean v0, p0, Ld60/a$a;->c:Z

    .line 112
    .line 113
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 114
    .line 115
    :cond_72
    iget p1, p0, Ld60/a$a;->b:I

    .line 116
    .line 117
    const/16 v0, 0x8f

    .line 118
    .line 119
    if-ne p1, v0, :cond_8c

    .line 120
    .line 121
    iget-boolean p1, p0, Ld60/a$a;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7e

    .line 124
    .line 125
    const/4 p1, 0x4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p1, 0x5

    .line 128
    :goto_7f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->N0(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ld60/a$a;->d:Ld60/a;

    .line 132
    .line 133
    invoke-static {p1}, Ld60/a;->f(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-boolean v0, p0, Ld60/a$a;->c:Z

    .line 138
    .line 139
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Ld60/a$a;->d:Ld60/a;

    .line 142
    .line 143
    invoke-static {p1}, Ld60/a;->g(Ld60/a;)Ld60/q$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9d

    .line 148
    .line 149
    iget-object p1, p0, Ld60/a$a;->d:Ld60/a;

    .line 150
    .line 151
    invoke-static {p1}, Ld60/a;->g(Ld60/a;)Ld60/q$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ld60/q$b;->a()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method
