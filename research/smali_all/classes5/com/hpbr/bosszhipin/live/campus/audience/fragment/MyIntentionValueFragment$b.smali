.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;)Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_45

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;->score:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;->s(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;->score:I

    .line 95
    .line 96
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;->levelList:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->h(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_95

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->M0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 143
    .line 144
    const-string v0, "2"

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    const-string v0, "1"

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-string v0, ""

    .line 151
    .line 152
    :goto_97
    move-object v7, v0

    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 176
    .line 177
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->startTime:J

    .line 178
    .line 179
    const-string v4, "\u5fc3\u52a8\u699c"

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 192
    .line 193
    iget v5, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 194
    .line 195
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;->score:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->Z2(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;->itemList:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
