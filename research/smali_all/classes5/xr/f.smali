.class public Lxr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/twl/ui/popup/ZPUIPopup;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxr/d;-><init>(Lxr/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxr/f;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lxr/f;)V
    .registers 1

    invoke-direct {p0}, Lxr/f;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lxr/f;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxr/f;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr/f;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1388

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxr/f;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lxr/f;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxr/f;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_92

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_92

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lxr/f;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lxo/f;->q9:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lxr/f$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lxr/f$a;-><init>(Lxr/f;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    new-instance v2, Lxr/c;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lxr/c;-><init>(Lxr/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-virtual {p1, v0, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 96
    .line 97
    iput-object v2, p0, Lxr/f;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v3, p2

    .line 105
    invoke-virtual/range {v2 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "key_share_poster_tip_"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lxr/f;->e()V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method
