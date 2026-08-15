.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->t4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->Fb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lba/g;->uw:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->tw:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->va:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lba/g;->XH:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/g;->eI:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lba/g;->iE:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lba/g;->BE:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lba/g;->F4:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->k:Landroid/view/View;

    .line 101
    .line 102
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->k:Landroid/view/View;

    return-object p0
.end method

.method private i(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_7f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_64

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_49

    .line 17
    .line 18
    if-eq p1, v2, :cond_2e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    sget v1, Lba/d;->p:I

    .line 23
    .line 24
    sget v4, Lba/d;->q:I

    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v1, Lba/d;->w0:I

    .line 36
    .line 37
    sget v4, Lba/d;->K0:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_99

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    sget v1, Lba/d;->v:I

    .line 50
    .line 51
    sget v4, Lba/d;->w:I

    .line 52
    .line 53
    invoke-static {v0, v3, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v1, Lba/d;->P1:I

    .line 63
    .line 64
    sget v4, Lba/d;->T1:I

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_99

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 75
    .line 76
    sget v1, Lba/d;->r:I

    .line 77
    .line 78
    sget v4, Lba/d;->s:I

    .line 79
    .line 80
    invoke-static {v0, v3, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v1, Lba/d;->X0:I

    .line 90
    .line 91
    sget v4, Lba/d;->Z0:I

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_99

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 102
    .line 103
    sget v1, Lba/d;->t:I

    .line 104
    .line 105
    sget v4, Lba/d;->u:I

    .line 106
    .line 107
    invoke-static {v0, v3, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    sget v1, Lba/d;->M1:I

    .line 117
    .line 118
    sget v4, Lba/d;->Q1:I

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_99

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 129
    .line 130
    sget v1, Lba/d;->U:I

    .line 131
    .line 132
    sget v4, Lba/d;->V:I

    .line 133
    .line 134
    invoke-static {v0, v3, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    sget v1, Lba/d;->w0:I

    .line 144
    .line 145
    sget v4, Lba/d;->K0:I

    .line 146
    .line 147
    invoke-static {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_110

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;->headInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_110

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_110

    .line 12
    .line 13
    :cond_c
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->i(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget p1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->showType:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_31

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_2d

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_29

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->i(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->i(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->desc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->imgUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_55

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->imgUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-nez p1, :cond_8a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->otherDesc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_78

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->otherDesc:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->g:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_cf

    .line 139
    :cond_8a
    iget p1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->suggestModifyStatus:I

    .line 140
    .line 141
    if-lez p1, :cond_b8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->otherDesc:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->otherDesc:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_cf

    .line 185
    :cond_b8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->g:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->otherDesc:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->g:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->h:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->isVIPShow()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_d9

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/16 p2, 0x8

    .line 219
    .line 220
    :goto_db
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 224
    .line 225
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->discountDesc:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->jobRightInfo:Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;

    .line 231
    .line 232
    if-eqz p1, :cond_10b

    .line 233
    .line 234
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;->unValid()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f0

    .line 239
    .line 240
    goto :goto_10b

    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->k:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->k:Landroid/view/View;

    .line 247
    .line 248
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder$a;

    .line 249
    .line 250
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->jobRightInfo:Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;

    .line 259
    .line 260
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;->content:Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean$ContentInfoBean;

    .line 261
    .line 262
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean$ContentInfoBean;->content:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    :goto_10b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->k:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    return-void
.end method
