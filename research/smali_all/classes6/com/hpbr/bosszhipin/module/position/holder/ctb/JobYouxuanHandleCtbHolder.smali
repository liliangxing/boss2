.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Landroid/view/View;

.field private final e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lwz/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwz/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->lh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->b:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->Vm:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->s6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->d:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lba/g;->xh:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 41
    .line 42
    sget v0, Lba/g;->Zm:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->g:Lwz/e;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;)Lwz/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->g:Lwz/e;

    return-object p0
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_61

    .line 5
    .line 6
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->youxuanHireDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_24

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->youxuanHireDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->b:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->b:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 43
    .line 44
    if-eqz v2, :cond_5c

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 54
    .line 55
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 61
    .line 62
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_61

    .line 69
    .line 70
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 71
    .line 72
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    .line 79
    .line 80
    if-eqz v2, :cond_61

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 83
    .line 84
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$b;

    .line 85
    .line 86
    invoke-direct {v4, p0, p1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    if-eqz p2, :cond_75

    .line 99
    .line 100
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 101
    .line 102
    if-eqz p1, :cond_75

    .line 103
    .line 104
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->youxuanHireDesc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_75

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->d:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->d:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method
