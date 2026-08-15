.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbr/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lbr/c;->b:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/util/v;->J(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_bf

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->unlockConditions:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_31

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lnq/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_d3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lnq/k;->N()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lnq/k;->F0(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "\u63d0\u95ee\u540e\u89e3\u9501\u793c\u7269"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d3

    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x2

    .line 51
    if-ne p1, v0, :cond_44

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lnq/k;->N()V

    .line 60
    .line 61
    .line 62
    const-string p1, "\u8fde\u7eed\u89c2\u770b10\u5206\u949f\u540e\u89e3\u9501\u793c\u7269"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d3

    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_6a

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_d3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lnq/k;->N()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lnq/k;->showLiveShareDialog(Lar/a;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "\u5206\u4eab\u540e\u89e3\u9501\u793c\u7269"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_d3

    .line 107
    :cond_6a
    const/4 v2, 0x4

    .line 108
    if-ne p1, v2, :cond_d3

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_d3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 125
    .line 126
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 127
    .line 128
    if-lez p1, :cond_d3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lnq/k;->N()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l0()Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lbr/i;

    .line 158
    .line 159
    if-eqz p1, :cond_a1

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v3, v1, p1, v0}, Lbr/i;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 175
    .line 176
    .line 177
    const-string p1, "gift"

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lbr/i;->b(Ljava/lang/String;)Lbr/i;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "\u6295\u9012\u540e\u89e3\u9501\u793c\u7269"

    .line 187
    .line 188
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_d3

    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lnq/k;->N()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s1(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method
