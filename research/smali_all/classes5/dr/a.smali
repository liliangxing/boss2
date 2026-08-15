.class public Ldr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/a$d;
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
    new-instance v0, Ldr/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldr/a$c;-><init>(Ldr/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr/a;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldr/a;->a:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object v0, p0, Ldr/a;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldr/a;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Ldr/a;->a:Lcom/twl/ui/popup/ZPUIPopup;

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

.method public c()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldr/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/View;Ldr/a$d;)V
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
    invoke-virtual {p0}, Ldr/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Ldr/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-eqz p2, :cond_8a

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_8a

    .line 26
    :cond_19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lxo/f;->y1:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ldr/a$b;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, p3}, Ldr/a$b;-><init>(Ldr/a;Landroid/view/View;Ldr/a$d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    new-instance v2, Ldr/a$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, p3}, Ldr/a$a;-><init>(Ldr/a;Ldr/a$d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 87
    .line 88
    const/4 v2, -0x2

    .line 89
    invoke-virtual {v1, v0, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 101
    .line 102
    iput-object v1, p0, Ldr/a;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    neg-int v6, p1

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v2, p2

    .line 116
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_7b

    .line 120
    .line 121
    invoke-interface {p3}, Ldr/a$d;->a()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Ldr/a;->b:Ljava/lang/Runnable;

    .line 133
    .line 134
    const-wide/16 v0, 0x1388

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method
