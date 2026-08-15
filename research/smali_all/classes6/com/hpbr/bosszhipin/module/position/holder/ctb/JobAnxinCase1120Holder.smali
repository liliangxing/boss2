.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ViewFlipper;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Landroid/widget/RelativeLayout;

.field private g:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->fq:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->f:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->aJ:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->b:Landroid/widget/ViewFlipper;

    .line 23
    .line 24
    sget v0, Lba/g;->FG:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->an:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->qs:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    instance-of p3, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->g:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    :cond_9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->b:Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_89

    .line 16
    .line 17
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->caseItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_89

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->f:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->caseItems:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6a

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAnxinCaseItem;

    .line 48
    .line 49
    if-eqz v0, :cond_24

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lba/h;->R6:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lba/g;->Ps:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    sget v3, Lba/g;->FC:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v4, Lba/g;->My:I

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerAnxinCaseItem;->icon:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerAnxinCaseItem;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAnxinCaseItem;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->b:Landroid/widget/ViewFlipper;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_24

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->b:Landroid/widget/ViewFlipper;

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x1

    .line 117
    if-ne p1, p2, :cond_7c

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->b:Landroid/widget/ViewFlipper;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 122
    .line 123
    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->b:Landroid/widget/ViewFlipper;

    .line 126
    .line 127
    const/16 p2, 0xbb8

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->b:Landroid/widget/ViewFlipper;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 135
    .line 136
    .line 137
    goto :goto_95

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->f:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->b:Landroid/widget/ViewFlipper;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->introBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->background:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 14
    .line 15
    if-eqz p2, :cond_70

    .line 16
    .line 17
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 18
    .line 19
    if-lez p3, :cond_70

    .line 20
    .line 21
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 22
    .line 23
    if-lez p3, :cond_70

    .line 24
    .line 25
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/high16 p4, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {p1, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p3, p4

    .line 36
    int-to-float p4, p3

    .line 37
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    div-float/2addr p4, v1

    .line 45
    float-to-int p4, p4

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iput p4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 77
    .line 78
    if-eqz p2, :cond_7c

    .line 79
    .line 80
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    new-instance p4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$a;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$b;

    .line 105
    .line 106
    invoke-direct {p3, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 114
    .line 115
    const/16 p3, 0x8

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 126
    .line 127
    if-eqz p2, :cond_8a

    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->f:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$c;

    .line 132
    .line 133
    invoke-direct {p3, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method
