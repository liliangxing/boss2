.class public Lx50/d;
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
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx50/d;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx50/d;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv50/d;->S:I

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
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    sget v3, Lv50/c;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 32
    .line 33
    sget v4, Lv50/c;->i4:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {p2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr v2, p2

    .line 55
    int-to-float p2, v2

    .line 56
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 91
    .line 92
    const/4 v1, -0x2

    .line 93
    invoke-virtual {p2, v0, v1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 105
    .line 106
    iput-object v0, p0, Lx50/d;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/high16 v1, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
