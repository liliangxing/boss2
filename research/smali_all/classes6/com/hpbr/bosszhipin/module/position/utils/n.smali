.class public Lcom/hpbr/bosszhipin/module/position/utils/n;
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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/position/utils/n;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->b:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_97

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
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_97

    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lba/h;->ce:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/utils/n$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p4}, Lcom/hpbr/bosszhipin/module/position/utils/n$a;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/n;Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusAndOutsideEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    invoke-virtual {p4, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setBackgroundDimEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p4, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/utils/n$b;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/utils/n$b;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/n;Landroid/app/Activity;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p1, 0x320

    .line 92
    .line 93
    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/m;->d()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->a:Z

    .line 119
    .line 120
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "action-detail-guide-zuoyouhua"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "p"

    .line 131
    .line 132
    const-string p3, "1"

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "p4"

    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Luk/a;->g()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    :goto_97
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->a:Z

    .line 153
    .line 154
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->a:Z

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->a:Z

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

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/n;->b:Lcom/twl/ui/popup/ZPUIPopup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
