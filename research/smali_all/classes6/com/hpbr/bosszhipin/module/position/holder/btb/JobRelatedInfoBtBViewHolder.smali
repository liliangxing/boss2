.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->jf:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lba/g;->fi:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget p2, Lba/d;->U2:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->d:I

    .line 31
    .line 32
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->o(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;I)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z
    .registers 4

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailedWithOutValidate(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p1, "\u5ba1\u6838\u5931\u8d25\u804c\u4f4d\u65e0\u6cd5\u67e5\u770b\u8be6\u60c5"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeprecated(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    const-string p1, "\u5df2\u5931\u6548\u804c\u4f4d\u65e0\u6cd5\u67e5\u770b\u8be6\u60c5"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;)V
    .registers 12

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->recruitData:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    invoke-static {p1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/2addr v1, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_75

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v6, Lba/h;->pb:I

    .line 54
    .line 55
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v6, Lba/g;->uy:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v7, Lba/g;->My:I

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/TextView;

    .line 78
    .line 79
    iget v8, v4, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;->count:I

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v4, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;->itemName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;

    .line 94
    .line 95
    invoke-direct {v6, p0, p1, p2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->c:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_24

    .line 118
    :cond_75
    return-void
.end method

.method private m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;I)V
    .registers 14

    .line 1
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne p3, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p1, v1, v3}, Li10/j;->U(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    const/4 v4, 0x2

    .line 21
    if-ne p3, v4, :cond_24

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 24
    .line 25
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 28
    .line 29
    iget v8, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->viewCount:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v4 .. v9}, Li10/j;->n0(Landroid/content/Context;JLjava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    if-ne p3, v3, :cond_33

    .line 38
    .line 39
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 40
    .line 41
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 44
    .line 45
    iget v8, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->favourCount:I

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    move-object v4, p1

    .line 49
    invoke-static/range {v4 .. v9}, Li10/j;->n0(Landroid/content/Context;JLjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private o(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_62

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_62

    .line 8
    .line 9
    sget v0, Lba/h;->jj:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->V:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    sget v1, Lba/g;->uG:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, v0

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-virtual {p1, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method


# virtual methods
.method public n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
