.class Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->N(ZI)V
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

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->b:I

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

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
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->b:I

    .line 2
    .line 3
    const/16 v0, 0x89

    .line 4
    .line 5
    if-ne p1, v0, :cond_23

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const-string p1, "\u5df2\u5f00\u542f\u4e2a\u6027\u5316\u725b\u4eba\u63a8\u8350\uff0c\u5c06\u4e3a\u60a8\u7cbe\u51c6\u63a8\u8350\u725b\u4eba"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string p1, "\u5df2\u5173\u95ed\u4e2a\u6027\u5316\u725b\u4eba\u63a8\u8350"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_69

    .line 36
    :cond_23
    const/16 v0, 0x8c

    .line 37
    .line 38
    if-ne p1, v0, :cond_44

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;IZ)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->Q0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "personality_content_switch_change"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_69

    .line 69
    :cond_44
    const/16 v0, 0x8d

    .line 70
    .line 71
    if-ne p1, v0, :cond_57

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;IZ)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->s1(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    const/16 v0, 0x8e

    .line 89
    .line 90
    if-ne p1, v0, :cond_69

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;IZ)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;->c:Z

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->W0(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method
