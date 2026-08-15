.class public Ldr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/b$d;
    }
.end annotation


# instance fields
.field private a:Lcom/twl/ui/popup/ZPUIPopup;

.field private b:Landroid/view/View;

.field c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr/b$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldr/b$c;-><init>(Ldr/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr/b;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Ldr/b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Ldr/b;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldr/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object v0, p0, Ldr/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldr/b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public c()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldr/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/View;Ldr/b$d;)V
    .registers 11

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
    invoke-virtual {p0}, Ldr/b;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_7d

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
    goto :goto_7d

    .line 20
    :cond_13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lxo/f;->f1:I

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
    iput-object v0, p0, Ldr/b;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldr/b$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p3, p1}, Ldr/b$b;-><init>(Ldr/b;Ldr/b$d;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 65
    .line 66
    new-instance v0, Ldr/b$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p3}, Ldr/b$a;-><init>(Ldr/b;Ldr/b$d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    iget-object p3, p0, Ldr/b;->b:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, -0x2

    .line 87
    invoke-virtual {p1, p3, v0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 99
    .line 100
    iput-object v0, p0, Ldr/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, p2

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Ldr/b;->c:Ljava/lang/Runnable;

    .line 120
    .line 121
    const-wide/16 v0, 0x1388

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
