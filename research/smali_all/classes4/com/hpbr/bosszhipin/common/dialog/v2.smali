.class public Lcom/hpbr/bosszhipin/common/dialog/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/v2;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-nez v0, :cond_4a

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->Hl:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lba/g;->V:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/v2$a;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/v2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/v2;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/v2;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/v2;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_58

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/v2;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 86
    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/v2;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p2

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method
