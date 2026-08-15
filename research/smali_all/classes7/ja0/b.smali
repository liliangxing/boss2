.class public Lja0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/twl/ui/popup/ZPUIPopup;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lja0/b;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lja0/b;->f(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lha0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ae

    .line 6
    .line 7
    iget-object v0, p0, Lja0/b;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, Lja0/b;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 12
    .line 13
    if-nez v0, :cond_3a

    .line 14
    .line 15
    :cond_e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lka0/h;->v1:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 28
    .line 29
    sget v1, Lka0/g;->t:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lja0/b;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 38
    .line 39
    sget v1, Lka0/g;->Ub:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lja0/b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout;

    .line 48
    .line 49
    new-instance v2, Lja0/b$b;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lja0/b$b;-><init>(Lja0/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout;->setItemClickFun(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lja0/b;->b:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lja0/b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout;->setNewTitleActionPopData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p3, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 67
    .line 68
    if-nez p3, :cond_5f

    .line 69
    .line 70
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 93
    .line 94
    iput-object p3, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 95
    .line 96
    :cond_5f
    const/high16 p3, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/high16 p3, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/high16 p3, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p3, p0, Lja0/b;->b:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object p3, p0, Lja0/b;->b:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v6, Lja0/b$c;

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p2

    .line 131
    invoke-direct/range {v0 .. v5}, Lja0/b$c;-><init>(Lja0/b;Landroid/view/View;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 138
    .line 139
    iget-object v0, p0, Lja0/b;->b:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_a3

    .line 157
    .line 158
    iget-object p1, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 161
    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    iget-object v0, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    neg-int v5, p1

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, p2

    .line 172
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method static synthetic c(Lja0/b;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lja0/b;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lja0/b;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lja0/b;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method private synthetic f(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lja0/b;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object v0, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lja0/b;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lja0/b;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lja0/b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lja0/b;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lha0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lja0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lja0/a;-><init>(Lja0/b;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lja0/b$a;

    .line 33
    .line 34
    invoke-direct {p3, p0, p2, v0}, Lja0/b$a;-><init>(Lja0/b;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
