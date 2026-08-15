.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;->liveDrawInfo:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_103

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->drawWinnerInfo:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_103

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-eqz p1, :cond_e1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->drawUser:Z

    .line 64
    .line 65
    if-eqz p1, :cond_e1

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_54

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->luckyDrawPrizeType:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne p1, v3, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->bottomWord:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6c

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->bottomWord:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string p1, "\u586b\u5199\u6536\u8d27\u5730\u5740"

    .line 110
    .line 111
    :goto_6e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v3, :cond_78

    .line 118
    .line 119
    const-string p1, "\u9884\u7ea6\u514d\u8d39\u76f4\u64ad"

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_af

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->createLiveRoomProtocol:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a0

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->createLiveRoomProtocol:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_ef

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 162
    .line 163
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_ef

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->addressJumpH5:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d2

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->addressJumpH5:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_ef

    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 212
    .line 213
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_11f

    .line 260
    :cond_103
    :goto_103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o2(II)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;->a(Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;)V

    return-void
.end method
