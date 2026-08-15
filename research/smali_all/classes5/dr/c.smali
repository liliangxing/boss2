.class public Ldr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/c$d;
    }
.end annotation


# instance fields
.field private a:Lcom/twl/ui/popup/ZPUIPopup;

.field b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr/c$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldr/c$c;-><init>(Ldr/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr/c;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldr/c;->a:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object v0, p0, Ldr/c;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldr/c;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldr/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ldr/c$d;)V
    .registers 12

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
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Ldr/c;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lxo/f;->N8:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lxo/e;->fk:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Ldr/c$b;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Ldr/c$b;-><init>(Ldr/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Ldr/c$a;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Ldr/c$a;-><init>(Ldr/c;Ldr/c$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    const/4 p3, -0x2

    .line 83
    invoke-virtual {p1, v0, p3, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 114
    .line 115
    iput-object v0, p0, Ldr/c;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v3, 0x3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, p2

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 125
    .line 126
    .line 127
    if-eqz p4, :cond_83

    .line 128
    .line 129
    invoke-interface {p4}, Ldr/c$d;->a()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Ldr/c;->b:Ljava/lang/Runnable;

    .line 141
    .line 142
    const-wide/16 p3, 0x1388

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method
