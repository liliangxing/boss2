.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lmq/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_9f

    .line 11
    .line 12
    iget-object v0, p1, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isLuckyDrawOver()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_31

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isFromMessage:Z

    .line 22
    .line 23
    if-eqz v1, :cond_31

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lnq/k;->R()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Z)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1}, Lmq/i;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_56

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lnq/k;->S()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isLuckyPreparing()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_b3

    .line 75
    .line 76
    iget-boolean p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isFromMessage:Z

    .line 77
    .line 78
    if-eqz p1, :cond_b3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_b3

    .line 87
    :cond_56
    invoke-virtual {p1}, Lmq/i;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_83

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->g(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->j()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6f

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->h(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 118
    .line 119
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lnq/k;->f0()V

    .line 129
    .line 130
    .line 131
    goto :goto_b3

    .line 132
    :cond_83
    invoke-virtual {p1}, Lmq/i;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b3

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 139
    .line 140
    iget-object p1, p1, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->i(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lnq/k;->S()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->g(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/r;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->p()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lnq/k;->S()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->g(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/r;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->j(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, v2}, Lnq/r;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lmq/i;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;->a(Lmq/i;)V

    return-void
.end method
