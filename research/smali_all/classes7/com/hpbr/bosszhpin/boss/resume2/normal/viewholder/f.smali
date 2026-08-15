.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;Landroid/view/View;)V
    .registers 5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;->tipContent:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;->O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Landroid/view/View;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

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
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_61

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lka0/h;->ba:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    sget v1, Lka0/g;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 35
    .line 36
    sget v2, Lka0/g;->Dl:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p3, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p4, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    invoke-virtual {p4, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {p4, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 94
    .line 95
    invoke-static {p2, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_73

    .line 107
    .line 108
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 113
    .line 114
    .line 115
    goto :goto_86

    .line 116
    :cond_73
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/high16 p2, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, p3

    .line 132
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 133
    .line 134
    .line 135
    :goto_86
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
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;

    .line 14
    .line 15
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;->tipContent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4b

    .line 29
    .line 30
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_40

    .line 41
    .line 42
    invoke-static {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lka0/g;->Dl:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;->tipContent:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_68

    .line 76
    :cond_4b
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_68

    .line 94
    .line 95
    invoke-static {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;->b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->A0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_COMMON_TITLE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
