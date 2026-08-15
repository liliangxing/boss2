.class Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    iput-object v0, p1, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;->notifyStatus:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "close-wechat-save"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_38

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u786e\u8ba4\u5173\u95ed\u5fae\u4fe1\u901a\u77e5\uff1f"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\u5173\u95ed\u540e\uff0c\u60a8\u5c06\u4e0d\u80fd\u7ee7\u7eed\u5728\u5fae\u4fe1\u516c\u4f17\u53f7\u4e2d\u63a5\u6536\u6d88\u606f\u63d0\u9192\uff0c\u53ef\u80fd\u4f1a\u9519\u8fc7\u91cd\u8981\u673a\u4f1a\u3002"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/m;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/m;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\u786e\u8ba4\u5173\u95ed"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "\u70b9\u9519\u4e86"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)Lxy/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lxy/f;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "change-wechat-notice"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->tf()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_56

    .line 83
    .line 84
    const-string v0, "1"

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v0, "0"

    .line 88
    .line 89
    :goto_58
    const-string v1, "p"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "p2"

    .line 96
    .line 97
    const-string v1, "3"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "p3"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
