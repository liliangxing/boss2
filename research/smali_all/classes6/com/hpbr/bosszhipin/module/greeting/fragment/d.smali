.class public Lcom/hpbr/bosszhipin/module/greeting/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/greeting/fragment/d;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->b:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_74

    .line 5
    .line 6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_74

    .line 22
    :cond_15
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lba/h;->ce:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p4}, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusAndOutsideEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setBackgroundDimEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p4, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$b;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/d;Landroid/app/Activity;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 p1, 0x320

    .line 91
    .line 92
    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->a:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->a:Z

    .line 118
    .line 119
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_16

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_16
    return v1
.end method
