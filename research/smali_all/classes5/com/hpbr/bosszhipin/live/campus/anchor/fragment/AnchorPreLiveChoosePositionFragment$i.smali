.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->ih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->wg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3eb

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_a9

    .line 10
    .line 11
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_a9

    .line 14
    .line 15
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobTypeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_a9

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    iget-object v5, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobTypeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_43

    .line 37
    .line 38
    iget-object v5, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobTypeList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 49
    .line 50
    if-eqz v5, :cond_40

    .line 51
    .line 52
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 53
    .line 54
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-nez v9, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_19

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    iget-object v5, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobTypeList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobTypeList:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 97
    .line 98
    iget-object v7, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 101
    .line 102
    iget v7, v7, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobNumLimit:I

    .line 103
    .line 104
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;I)I

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_74

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 110
    .line 111
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 112
    .line 113
    invoke-static {v0, v5, v6}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;J)J

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 118
    .line 119
    invoke-static {v5, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;J)J

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobTypeList:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v5, 0x1

    .line 139
    if-le v1, v5, :cond_8d

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_8d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->u(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->v(Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;J)J

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->ug(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz p1, :cond_c7

    .line 191
    .line 192
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz p1, :cond_c7

    .line 195
    .line 196
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 197
    .line 198
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobNumLimit:I

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->r(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->r(J)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
