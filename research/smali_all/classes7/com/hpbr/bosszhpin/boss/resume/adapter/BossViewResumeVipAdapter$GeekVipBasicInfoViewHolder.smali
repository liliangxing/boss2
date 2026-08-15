.class Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekVipBasicInfoViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->kh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->bh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Zg:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->jh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lka0/g;->ch:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lka0/g;->Jd:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lka0/g;->k7:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;->baseInfoBean:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->ageDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->degreeCategory:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->getUserWorkStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->geekDesc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 66
    .line 67
    if-eqz p1, :cond_a3

    .line 68
    .line 69
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p2, :cond_86

    .line 73
    .line 74
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 75
    .line 76
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    .line 86
    if-lez p1, :cond_6f

    .line 87
    .line 88
    if-lez v0, :cond_6f

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ":"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_a3

    .line 135
    :cond_86
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 140
    .line 141
    cmp-long v2, v4, p1

    .line 142
    .line 143
    if-nez v2, :cond_92

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    iget-object p2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method
