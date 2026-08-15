.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field private final e:Landroid/app/Activity;

.field private final f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->e:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->S(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 13
    .line 14
    sget p1, Ll10/h;->b5:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 23
    .line 24
    sget p1, Ll10/h;->xn:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p1, Ll10/h;->Bt:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->e:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;Liz/b;)V
    .registers 9

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lpz/i;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 30
    .line 31
    const-string v1, "9"

    .line 32
    .line 33
    const-string v4, "0"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;->certificationList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7e

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_64

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;

    .line 82
    .line 83
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->e:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;->honorName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->setData(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_46

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 107
    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$a;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setBeyondMaxLineCallBack(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$b;

    .line 119
    .line 120
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;Liz/b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$c;

    .line 140
    .line 141
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
