.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/app/Activity;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->B7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->g:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->g:Landroid/app/Activity;

    return-object p0
.end method

.method private k(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->Dg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lxo/e;->H8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->fr:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->Sq:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lxo/e;->e2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->k(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->livePromotionalPicture:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->roomKind:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p1, v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->isHighRoom()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    if-eqz p1, :cond_36

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lxo/g;->W1:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lxo/g;->s2:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveTitle:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_3d
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveState:I

    .line 68
    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 78
    :goto_4d
    if-eqz p1, :cond_5b

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->startTime:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Lop/c;->j(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->viewers:I

    .line 93
    .line 94
    const v0, 0xf423f

    .line 95
    .line 96
    .line 97
    if-ge p1, v0, :cond_76

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v1, v3

    .line 108
    .line 109
    const-string p1, "\u89c2\u770b\u4eba\u6570 %s"

    .line 110
    .line 111
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    const-string v0, "\u89c2\u770b\u4eba\u6570 999999+"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter$a;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
