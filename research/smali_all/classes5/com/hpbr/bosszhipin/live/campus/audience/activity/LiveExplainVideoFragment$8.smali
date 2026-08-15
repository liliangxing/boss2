.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;)V
    .registers 9

    .line 1
    if-nez p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 12
    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnq/k;->L()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_63

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lnq/q;->k:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_62

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->jobInfoBean:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 65
    .line 66
    if-eqz p1, :cond_62

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->jobInfoBean:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptExplainId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->liveRecordId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :cond_63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;->list:Ljava/util/List;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 110
    .line 111
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v0, ""

    .line 120
    .line 121
    :goto_78
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;->list:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_bd

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 138
    .line 139
    if-eqz v4, :cond_7e

    .line 140
    .line 141
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 142
    .line 143
    if-eqz v5, :cond_7e

    .line 144
    .line 145
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_7e

    .line 152
    .line 153
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->jobInfoBean:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 160
    .line 161
    if-eqz v5, :cond_7e

    .line 162
    .line 163
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->jobInfoBean:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7e

    .line 182
    .line 183
    iget-object v0, v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 186
    .line 187
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lnq/q;->k:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->R(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->P(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Z(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 222
    .line 223
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->O(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Y(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isOnlineNormalLevelRoom()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->U(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->T(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBlueRoom()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->N(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 299
    .line 300
    iget v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->X(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->S(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;->list:Ljava/util/List;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, p1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Q(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;)V

    return-void
.end method
