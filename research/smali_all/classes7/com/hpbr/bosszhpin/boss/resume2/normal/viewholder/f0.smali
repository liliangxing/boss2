.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;->P(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic P(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;->bubbleText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;->Q(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Q(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;Landroid/view/View;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_85

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_60

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lka0/h;->X0:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    sget v1, Lka0/g;->v:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 34
    .line 35
    sget v2, Lka0/g;->Dl:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$a;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, p3, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p4, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    invoke-virtual {p4, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p4, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 93
    .line 94
    invoke-static {p2, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_72

    .line 106
    .line 107
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 112
    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    const/high16 p2, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v1, p3

    .line 131
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p2, :cond_46

    .line 6
    .line 7
    instance-of v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_46

    .line 10
    .line 11
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/d0;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/d0;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;->bubbleText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3f

    .line 46
    .line 47
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e0;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e0;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->W0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MBTI_TEST_TITLE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
