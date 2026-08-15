.class public Lcom/hpbr/bosszhipin/live/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/twl/ui/popup/ZPUIPopup;

.field private c:Ljava/lang/Runnable;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/util/w;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/util/w;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/util/w;->b:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/util/w;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/util/w;->a:Z

    return p1
.end method


# virtual methods
.method public c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-wide/16 v5, 0x320

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/util/w;->d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/util/w;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_70

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
    goto :goto_70

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
    sget v2, Lxo/f;->l9:I

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
    new-instance v2, Lcom/hpbr/bosszhipin/live/util/w$b;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p4}, Lcom/hpbr/bosszhipin/live/util/w$b;-><init>(Lcom/hpbr/bosszhipin/live/util/w;Landroid/app/Activity;Ljava/lang/String;)V

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
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/w$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/util/w$a;-><init>(Lcom/hpbr/bosszhipin/live/util/w;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p4, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/util/w;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 87
    .line 88
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/util/w;->c:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-nez p4, :cond_62

    .line 91
    .line 92
    new-instance p4, Lcom/hpbr/bosszhipin/live/util/w$c;

    .line 93
    .line 94
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/w$c;-><init>(Lcom/hpbr/bosszhipin/live/util/w;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/util/w;->c:Ljava/lang/Runnable;

    .line 98
    .line 99
    :cond_62
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/util/w;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    :goto_70
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/util/w;->a:Z

    .line 114
    .line 115
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/w;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/w;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/w;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_14
    return-void
.end method
