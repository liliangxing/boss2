.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p1, p3, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_101

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-le p2, p3, :cond_101

    .line 65
    .line 66
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    if-nez p2, :cond_61

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 72
    .line 73
    if-nez v0, :cond_61

    .line 74
    .line 75
    iget p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableType:I

    .line 76
    .line 77
    if-gez p2, :cond_60

    .line 78
    .line 79
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableTipMsg:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableTipMsg:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->R(Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    const/4 v0, 0x1

    .line 99
    xor-int/2addr p2, v0

    .line 100
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_85

    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->fg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p2, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->K2(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8d

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v1, -0x1

    .line 143
    :goto_8e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, ""

    .line 150
    .line 151
    invoke-static {p2, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/util/u;->R(Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 155
    .line 156
    if-nez p2, :cond_b2

    .line 157
    .line 158
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 159
    .line 160
    if-eqz p2, :cond_b2

    .line 161
    .line 162
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b2

    .line 169
    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->C4(Z)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->gg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->hg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 205
    .line 206
    if-eqz p2, :cond_fc

    .line 207
    .line 208
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 209
    .line 210
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->ig(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n0()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_fc

    .line 221
    .line 222
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_101

    .line 229
    .line 230
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->jg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->fg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v1, v0, p1, p3, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->qd(ZLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->kg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;Z)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    return-void
.end method
