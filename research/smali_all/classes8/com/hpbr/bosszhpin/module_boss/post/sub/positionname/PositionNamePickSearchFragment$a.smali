.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "boss-add-job"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v4

    .line 36
    :goto_23
    const-string v5, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "p3"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    const-string v6, "p5"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->suggestName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "p6"

    .line 59
    .line 60
    invoke-virtual {v0, v7, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "p20"

    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0, v2, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    if-eqz v2, :cond_50

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v4

    .line 82
    :goto_51
    const-string v8, "p9"

    .line 83
    .line 84
    invoke-virtual {v0, v8, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "p11"

    .line 89
    .line 90
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v0, v2, v8, v9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v8, "p14"

    .line 105
    .line 106
    invoke-virtual {v0, v8, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->m()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "userinfo-job-remmend-select"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 148
    .line 149
    if-eqz v1, :cond_9c

    .line 150
    .line 151
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_9c
    invoke-virtual {v0, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "p4"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->suggestName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v7, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "p7"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Luk/a;->g()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/a;

    .line 213
    .line 214
    if-eqz p1, :cond_e2

    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/a;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/a;->E6(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method
