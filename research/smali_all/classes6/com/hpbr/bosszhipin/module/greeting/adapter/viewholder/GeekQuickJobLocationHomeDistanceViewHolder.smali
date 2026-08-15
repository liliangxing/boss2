.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder$GeekF1KeyWordAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/app/Activity;

.field private d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

.field private e:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->q9:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->e:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    sget v0, Lba/g;->Uq:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;)Ljava/lang/String;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->bossId:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->jobId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->expectId:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "%s,%s,%s"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;J)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_d2

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 6
    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d2

    .line 10
    .line 11
    :cond_a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->e:Landroid/widget/ViewFlipper;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->e:Landroid/widget/ViewFlipper;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 22
    .line 23
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->multiDesc:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_49

    .line 34
    .line 35
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->multiDesc:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lba/h;->V5:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->e:Landroid/widget/ViewFlipper;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->e:Landroid/widget/ViewFlipper;

    .line 65
    .line 66
    const/16 v2, 0x7d0

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->e:Landroid/widget/ViewFlipper;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-gt p1, v0, :cond_58

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->e:Landroid/widget/ViewFlipper;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->e:Landroid/widget/ViewFlipper;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->status:I

    .line 95
    .line 96
    if-eqz p1, :cond_cb

    .line 97
    .line 98
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->commuteLabels:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_cb

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder$GeekF1KeyWordAdapter;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder$GeekF1KeyWordAdapter;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-direct {p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->commuteLabels:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->commuteLabels:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :goto_99
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_ab

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    .line 165
    .line 166
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_99

    .line 172
    :cond_ab
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string p4, "action-detail-job-mapShow"

    .line 177
    .line 178
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p3, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "p"

    .line 191
    .line 192
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Luk/a;->g()V

    .line 201
    .line 202
    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const/16 p2, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method
