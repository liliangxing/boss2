.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;->d(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;->c(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_13

    .line 3
    .line 4
    const/16 p2, 0xc8

    .line 5
    .line 6
    if-ne p1, p2, :cond_13

    .line 7
    .line 8
    const-string p1, "key_hide_resume_reason"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->V(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic d(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/setting/viewmodel/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v0}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "detail-boss-open-close-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 57
    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->V(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_71

    .line 69
    :cond_44
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u9690\u85cf\u7b80\u5386\u540e\uff0c\u4f60\u4e0d\u4f1a\u51fa\u73b0\u5728\u5bf9\u65b9\u7684\u63a8\u8350\u5217\u8868\u548c\u641c\u7d22\u5217\u8868"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "\u4ee5\u4e0b\u60c5\u51b5Boss\u4ecd\u53ef\u67e5\u770b\u7b80\u5386\n\t \u00b7 \u4f60\u4e0e\u5bf9\u65b9\u6709\u8fc7\u5386\u53f2\u804a\u5929\n\t \u00b7 \u4f60\u4e3b\u52a8\u5f00\u804a\u5bf9\u65b9\u53ef\u67e5\u770b\u7b80\u5386"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\u6211\u518d\u60f3\u60f3"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/c;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "\u786e\u8ba4\u9690\u85cf"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method
