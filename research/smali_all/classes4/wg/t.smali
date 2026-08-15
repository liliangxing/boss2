.class public Lwg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lwg/t;->c(Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lwg/t;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lwg/t;->d(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lwg/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static e()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    new-instance v1, Lwg/t$a;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v2

    invoke-direct {v1, v2}, Lwg/t$a;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 6
    .line 7
    if-eqz p1, :cond_4e

    .line 8
    .line 9
    invoke-static {}, Lwg/p;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Z4:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {p0, v0, v1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    new-instance v2, Lwg/r;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2}, Lwg/r;-><init>(Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lwg/p;->e()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public g(Landroid/app/Activity;)V
    .registers 9

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_HAS_SHOW_SP_CHAT_COMMON_POUP"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_92

    .line 31
    .line 32
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lwg/t;->a:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->rb:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/hpbr/bosszhipin/views/i1$a;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/views/i1$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/i1$a;->j(Landroid/content/Context;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, -0x2

    .line 70
    invoke-virtual {v4, v5, v5}, Lcom/hpbr/bosszhipin/views/i1$a;->m(II)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/views/i1$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/i1$a;->n(Z)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/views/i1$a;->h(Landroid/graphics/drawable/Drawable;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/i1$a;->i()Landroid/widget/PopupWindow;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lwg/t;->a:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v4, p0, Lwg/t;->a:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v6, 0x53

    .line 116
    .line 117
    invoke-virtual {v4, p1, v6, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lwg/s;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lwg/s;-><init>(Lwg/t;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method
