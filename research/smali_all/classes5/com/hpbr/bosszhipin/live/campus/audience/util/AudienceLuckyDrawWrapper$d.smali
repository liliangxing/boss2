.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->t(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->a:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_3b

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    const-string p1, "\u672c\u573aBOSS\u65e0\u6cd5\u53c2\u52a0\u62bd\u5956"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->drawAgreement:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lnq/k;->T0(Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_dc

    .line 59
    .line 60
    :cond_3b
    const/4 v1, 0x4

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne p1, v1, :cond_6f

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnq/k;->S()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPrizeType:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    new-instance p1, Lps/k0;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->j(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->createLiveRoomProtocol:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawDeliveryAddressUrl:Ljava/lang/String;

    .line 104
    .line 105
    :goto_68
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 109
    .line 110
    .line 111
    goto :goto_dc

    .line 112
    :cond_6f
    const/4 v1, 0x5

    .line 113
    if-ne p1, v1, :cond_b4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lnq/k;->S()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->a:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 125
    .line 126
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    .line 127
    .line 128
    if-eq p1, v2, :cond_9a

    .line 129
    .line 130
    if-ne p1, v0, :cond_84

    .line 131
    .line 132
    goto :goto_9a

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Z)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Lps/k0;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->j(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->noticeContentJumpH5:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 152
    .line 153
    .line 154
    goto :goto_dc

    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->j(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget v0, Lxo/h;->U:I

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lnq/k;->a1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_dc

    .line 181
    :cond_b4
    const/4 p2, 0x6

    .line 182
    if-ne p1, p2, :cond_d4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lmq/i;

    .line 199
    .line 200
    if-eqz p1, :cond_dc

    .line 201
    .line 202
    iget-object p2, p1, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 203
    .line 204
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-ne p2, v0, :cond_dc

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lmq/i;->f(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    const/4 p2, 0x7

    .line 214
    if-ne p1, p2, :cond_dc

    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method
