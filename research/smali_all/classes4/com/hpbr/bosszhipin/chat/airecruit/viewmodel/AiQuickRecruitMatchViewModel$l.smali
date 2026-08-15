.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->T(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->V(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->W(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2d

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->U(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->V(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->W(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->T(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->U(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->isComplete:Z

    .line 58
    .line 59
    if-eqz v2, :cond_63

    .line 60
    .line 61
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->matchProgressExtend:Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;

    .line 62
    .line 63
    if-eqz v2, :cond_53

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->encRecordId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->matchProgressExtend:Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->encRecordId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->w0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->Z(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->V(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->W(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eq v2, v3, :cond_76

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->content:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->X(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->matchProgressExtend:Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;

    .line 128
    .line 129
    if-eqz v3, :cond_87

    .line 130
    .line 131
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->searchingRound:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v4, :cond_87

    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    if-eqz v3, :cond_98

    .line 142
    .line 143
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->preText:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v6, v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->title:Ljava/lang/String;

    .line 152
    .line 153
    :cond_98
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->desc:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->desc:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v0, -0x1

    .line 181
    .line 182
    invoke-static {v4, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    new-array v7, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v7, v1

    .line 196
    .line 197
    const-string v4, "AiMatchViewModel"

    .line 198
    .line 199
    const-string v8, "avatars %s"

    .line 200
    .line 201
    invoke-static {v4, v8, v7}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_d4

    .line 205
    .line 206
    iget-object v4, v6, Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;->geekList:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v4, :cond_d4

    .line 209
    .line 210
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    if-eqz v3, :cond_d9

    .line 214
    .line 215
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->encRecordId:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string v3, ""

    .line 219
    .line 220
    :goto_db
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 221
    .line 222
    invoke-static {v4, v5, v3, v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->Y(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->W(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z

    .line 228
    .line 229
    .line 230
    return-void
.end method
