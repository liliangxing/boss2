.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_de

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_cc

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1c

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->resumeGeekList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_cc

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_2d

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->wxGeekList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_cc

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v1, v4, :cond_40

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->phoneGeekList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_cc

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_69

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->resumeGeekList:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lul0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->resumeGeekList:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->encryptJobId:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "\u7b80\u5386\u6295\u9012"

    .line 100
    .line 101
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_de

    .line 105
    .line 106
    :cond_69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v3, :cond_91

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->wxGeekList:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lul0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->wxGeekList:Ljava/util/List;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->encryptJobId:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "\u5fae\u4fe1\u6295\u9012"

    .line 141
    .line 142
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_de

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v4, :cond_b9

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->phoneGeekList:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lul0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 175
    .line 176
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->phoneGeekList:Ljava/util/List;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->encryptJobId:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "\u7535\u8bdd\u6295\u9012"

    .line 181
    .line 182
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_de

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lul0/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 202
    .line 203
    .line 204
    goto :goto_de

    .line 205
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lul0/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;->a(Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;)V

    return-void
.end method
