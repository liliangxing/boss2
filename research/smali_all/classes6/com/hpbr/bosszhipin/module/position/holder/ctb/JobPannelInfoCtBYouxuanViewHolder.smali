.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->tn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Ws:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lba/g;->js:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lba/g;->Kg:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    return-void
.end method

.method private h(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_61

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->afterTitleIcons:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->e:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_61

    .line 51
    .line 52
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_61

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v3, Lba/h;->cb:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v3, Lba/g;->tn:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->e:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_39

    .line 98
    :cond_61
    return-void
.end method
