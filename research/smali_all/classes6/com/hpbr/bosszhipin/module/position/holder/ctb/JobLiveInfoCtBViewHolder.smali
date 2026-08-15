.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Qm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Os:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lba/g;->hq:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;)V
    .registers 12

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 5
    .line 6
    if-eqz v6, :cond_9a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "      "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v6, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_47

    .line 39
    .line 40
    iget-object v0, v6, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    sget v1, Lba/f;->o0:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v1, Lba/f;->a0:I

    .line 86
    .line 87
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 95
    .line 96
    sget v0, Lba/i;->O3:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "biz-item-exposure-jdvideoslice"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "p"

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "p2"

    .line 119
    .line 120
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->jobId:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "p3"

    .line 127
    .line 128
    iget-object v1, v6, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveRoomId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "p4"

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "p5"

    .line 145
    .line 146
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->bossId:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Luk/a;->g()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method
