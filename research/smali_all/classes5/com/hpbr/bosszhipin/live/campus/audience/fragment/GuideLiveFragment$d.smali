.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;

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
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sget v0, Lxo/e;->sv:I

    .line 22
    .line 23
    if-ne p3, v0, :cond_3f

    .line 24
    .line 25
    if-eqz p1, :cond_dc

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_26

    .line 32
    .line 33
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd\u518d\u5c1d\u8bd5"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 40
    .line 41
    if-nez p2, :cond_dc

    .line 42
    .line 43
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->subscribed:Z

    .line 44
    .line 45
    if-nez p2, :cond_dc

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->ug(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f2(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_dc

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sget v0, Lxo/e;->a3:I

    .line 69
    .line 70
    if-eq p3, v0, :cond_4f

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sget p3, Lxo/e;->tv:I

    .line 77
    .line 78
    if-ne p2, p3, :cond_dc

    .line 79
    .line 80
    :cond_4f
    if-eqz p1, :cond_dc

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->wg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->xg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_86

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->yg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    :goto_87
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-static {p2, p3, v0, v1, v2}, Lyq/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 139
    .line 140
    .line 141
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 142
    .line 143
    const/4 p3, 0x3

    .line 144
    const/4 v0, 0x2

    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v2, 0x4

    .line 147
    const-string v3, ""

    .line 148
    .line 149
    if-nez p2, :cond_99

    .line 150
    .line 151
    const-string p2, "\u9884\u7ea6\u4e2d"

    .line 152
    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    if-eq p2, v2, :cond_a8

    .line 155
    .line 156
    if-ne p2, v1, :cond_9e

    .line 157
    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    if-eq p2, v0, :cond_a5

    .line 160
    .line 161
    if-ne p2, p3, :cond_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move-object p2, v3

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    :goto_a5
    const-string p2, "\u5df2\u7ed3\u675f"

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    :goto_a8
    const-string p2, "\u76f4\u64ad\u4e2d"

    .line 170
    .line 171
    :goto_aa
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 172
    .line 173
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->zg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 182
    .line 183
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 184
    .line 185
    if-nez v4, :cond_bd

    .line 186
    .line 187
    const-string v3, "0"

    .line 188
    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    if-eq v4, v2, :cond_c9

    .line 191
    .line 192
    if-ne v4, v1, :cond_c2

    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    if-eq v4, v0, :cond_c6

    .line 196
    .line 197
    if-ne v4, p3, :cond_cb

    .line 198
    .line 199
    :cond_c6
    const-string v3, "2"

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    :goto_c9
    const-string v3, "1"

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 205
    .line 206
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 211
    .line 212
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 213
    .line 214
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p3, p2, p1, v3}, Lcom/hpbr/bosszhipin/live/util/u;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method
