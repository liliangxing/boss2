.class public Ldr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/d$d;
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
    new-instance v0, Ldr/d$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldr/d$c;-><init>(Ldr/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr/d;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldr/d;->a:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object v0, p0, Ldr/d;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldr/d;->b()V

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

    iget-object v1, p0, Ldr/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/view/View;JLdr/d$d;)V
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
    invoke-virtual {p0}, Ldr/d;->a()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_7c

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_7c

    .line 20
    :cond_13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lxo/f;->O8:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ldr/d$b;

    .line 37
    .line 38
    invoke-direct {v1, p0, p5}, Ldr/d$b;-><init>(Ldr/d;Ldr/d$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    new-instance v1, Ldr/d$a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p5}, Ldr/d$a;-><init>(Ldr/d;Ldr/d$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    const/4 v1, -0x2

    .line 83
    invoke-virtual {p1, v0, v1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 95
    .line 96
    iput-object v0, p0, Ldr/d;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, p2

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 105
    .line 106
    .line 107
    if-eqz p5, :cond_6f

    .line 108
    .line 109
    invoke-interface {p5}, Ldr/d$d;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Ldr/d;->b:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
