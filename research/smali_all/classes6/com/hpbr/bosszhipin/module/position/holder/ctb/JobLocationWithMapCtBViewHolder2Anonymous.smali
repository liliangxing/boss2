.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Fd:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->W:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->dC:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->qe:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v0, Lba/g;->iC:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->X7:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->g:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    sget v0, Lba/g;->v4:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->l(Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;Lnet/bosszhipin/api/ServerAddessDialogInfo;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->o(Lnet/bosszhipin/api/ServerAddessDialogInfo;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->i:I

    return p0
.end method

.method private synthetic l(Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    sget p4, Lba/g;->UC:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->Hs:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v1, Lba/g;->zA:I

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lba/g;->EA:I

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/ServerAddessDialogInfo;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/ServerAddessDialogInfo;->content:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lnet/bosszhipin/api/ServerAddessDialogInfo;->picUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/ServerAddessDialogInfo;->buttonList:Ljava/util/List;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 56
    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous$b;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private o(Lnet/bosszhipin/api/ServerAddessDialogInfo;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->ee:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous$c;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;Landroid/app/Activity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p4, :cond_17

    .line 10
    .line 11
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v2, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 30
    .line 31
    invoke-direct {p4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->isDianZhangZpSource:Z

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eqz p2, :cond_3f

    .line 44
    .line 45
    sget p2, Lba/g;->X7:I

    .line 46
    .line 47
    sget v4, Lba/g;->Fd:I

    .line 48
    .line 49
    invoke-virtual {p4, p2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, v2, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 56
    .line 57
    .line 58
    const-string p2, "H,375:180"

    .line 59
    .line 60
    invoke-virtual {p4, v4, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    sget p2, Lba/g;->X7:I

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    invoke-virtual {p4, p2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 68
    .line 69
    .line 70
    sget v4, Lba/g;->d9:I

    .line 71
    .line 72
    invoke-virtual {p4, p2, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p4, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 82
    .line 83
    .line 84
    sget p2, Lba/g;->Fd:I

    .line 85
    .line 86
    const-string v2, "H,375:225"

    .line 87
    .line 88
    invoke-virtual {p4, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p4, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    iget-object p4, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressIcons:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_ba

    .line 114
    .line 115
    iget-object p2, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressIcons:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lnet/bosszhipin/api/ServerJobAddessInfo;

    .line 122
    .line 123
    if-eqz p2, :cond_ba

    .line 124
    .line 125
    iget-object p4, p2, Lnet/bosszhipin/api/ServerJobAddessInfo;->picConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 126
    .line 127
    if-eqz p4, :cond_b5

    .line 128
    .line 129
    const/high16 v0, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v2, p4, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 136
    .line 137
    mul-int v2, v2, v0

    .line 138
    .line 139
    iget v3, p4, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 140
    .line 141
    div-int/2addr v2, v3

    .line 142
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 149
    .line 150
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    .line 152
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 160
    .line 161
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167
    .line 168
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 172
    .line 173
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous$a;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;Lnet/bosszhipin/api/ServerJobAddessInfo;Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    iget-object p2, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_dd

    .line 194
    .line 195
    iget-wide v2, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 196
    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    cmpg-double p2, v2, v4

    .line 200
    .line 201
    if-lez p2, :cond_dd

    .line 202
    .line 203
    iget-wide v6, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 204
    .line 205
    cmpg-double p2, v6, v4

    .line 206
    .line 207
    if-lez p2, :cond_dd

    .line 208
    .line 209
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmpl-double p2, v2, v4

    .line 215
    .line 216
    if-gez p2, :cond_dd

    .line 217
    .line 218
    cmpl-double p2, v6, v4

    .line 219
    .line 220
    if-ltz p2, :cond_de

    .line 221
    .line 222
    :cond_dd
    const/4 v1, 0x1

    .line 223
    :cond_de
    if-eqz v1, :cond_f2

    .line 224
    .line 225
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    sget p3, Lba/l;->c1:I

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    goto :goto_116

    .line 243
    :cond_f2
    iget-object p1, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const-string p2, ""

    .line 250
    .line 251
    if-nez p1, :cond_10d

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p2, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    :cond_10d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
