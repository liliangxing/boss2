.class public Lcom/hpbr/bosszhipin/common/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/twl/ui/popup/ZPUIPopup;

.field private b:Lcom/hpbr/bosszhipin/views/BubbleLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/m;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6d

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lba/h;->A2:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lba/g;->V:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 26
    .line 27
    sget v2, Lba/g;->Oy:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/m$a;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/m$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/m;Landroid/view/View;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {p3, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 107
    .line 108
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 109
    .line 110
    :cond_6d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7b

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 121
    .line 122
    .line 123
    goto :goto_98

    .line 124
    :cond_7b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x4

    .line 128
    const/high16 p3, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-static {p1, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/high16 p3, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-static {p1, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    neg-int v7, p1

    .line 141
    const/4 v8, 0x1

    .line 142
    const-wide/16 v9, 0x7d0

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    invoke-virtual/range {v2 .. v10}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method
