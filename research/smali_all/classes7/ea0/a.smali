.class public Lea0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0/b;


# instance fields
.field protected final a:Lba0/a;

.field protected final b:Lca0/d;


# direct methods
.method public constructor <init>(Lba0/a;Lca0/d;)V
    .registers 3
    .param p1    # Lba0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lca0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea0/a;->a:Lba0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lea0/a;->b:Lca0/d;

    .line 7
    .line 8
    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)I
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "normal_source_continue_chat"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    const-string v0, "normal_source_chat_geek_immediately"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    const-string v0, "normal_source_chat_design_work"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    const-string v0, "normal_source_chat_attach_resume_guide"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    const-string v0, "normal_source_chat_resume_assist"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    const-string v0, "normal_source_chat_speak_test"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 62
    :goto_3d
    return p1
.end method

.method private d(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)I
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "normal_source_continue_chat"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    const-string v0, "normal_source_chat_geek_immediately"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    const-string p2, "normal_source_chat_design_work"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_4b

    .line 28
    :cond_1b
    const-string p2, "normal_source_chat_attach_resume_guide"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    const-string p2, "normal_source_chat_resume_assist"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    const-string p2, "normal_source_chat_speak_test"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 62
    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->buttonContent:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x1

    .line 76
    :goto_4b
    return p1
.end method

.method private h(Ly90/a;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_d2

    .line 2
    .line 3
    invoke-virtual {p1}, Ly90/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d2

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Ly90/a;->d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ly90/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ly90/a;->b()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "normal_source_continue_chat"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-nez v4, :cond_2f

    .line 36
    .line 37
    const-string v4, "normal_source_chat_geek_immediately"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object v3, v5

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    const-string v3, "\u7ee7\u7eed\u6c9f\u901a"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v3, "\u7acb\u5373\u6c9f\u901a"

    .line 58
    .line 59
    :goto_3a
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 60
    .line 61
    if-eqz v4, :cond_48

    .line 62
    .line 63
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->buttonContent:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_48

    .line 70
    .line 71
    const-string v3, "\u7acb\u5373\u56de\u590d"

    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "detail-geek-addfriend-continue"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "p"

    .line 94
    .line 95
    invoke-virtual {v2, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v7, "p2"

    .line 106
    .line 107
    invoke-virtual {v2, v7, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v8, "p3"

    .line 118
    .line 119
    invoke-virtual {v2, v8, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 133
    .line 134
    :goto_85
    const-string v4, "p4"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "p5"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {p0, p1, v1}, Lea0/a;->d(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "p6"

    .line 155
    .line 156
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    const-string v1, "2"

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const-string v1, "1"

    .line 170
    .line 171
    :goto_aa
    const-string v2, "p7"

    .line 172
    .line 173
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Luk/a;->g()V

    .line 178
    .line 179
    .line 180
    iget p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 181
    .line 182
    const/16 v1, 0x15

    .line 183
    .line 184
    if-ne p1, v1, :cond_d2

    .line 185
    .line 186
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "live-chat-continue"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 197
    .line 198
    invoke-virtual {p1, v6, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 203
    .line 204
    invoke-virtual {p1, v7, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Luk/a;->g()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lea0/a;->e()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lea0/a;->e()Lba0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lba0/a;->k()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lea0/a;->e()Lba0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lba0/a;->l()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->discoverSource:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDiscoverSource(I)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Ly90/a;->l()Ly90/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Ly90/a;->m(Landroid/app/Activity;)Ly90/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ly90/a;->q(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ly90/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ly90/a;->r(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ly90/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ly90/a;->n(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Ly90/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lea0/a;->l(Ly90/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Ly90/a;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BVCRChatNormal"

    .line 3
    .line 4
    if-eqz p1, :cond_9f

    .line 5
    .line 6
    invoke-virtual {p1}, Ly90/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_9f

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Ly90/a;->d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ly90/a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Ly90/a;->b()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Ly90/a;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    new-instance v7, Lff/l$a;

    .line 35
    .line 36
    invoke-direct {v7}, Lff/l$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Lff/l$a;->Q(J)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual {v7, v8}, Lff/l$a;->L(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v7, v9, v10}, Lff/l$a;->a0(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v9, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 56
    .line 57
    invoke-virtual {v7, v9, v10}, Lff/l$a;->O(J)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getFromString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v5, v9}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->findChatFrom(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v9}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v7, v9}, Lff/l$a;->T(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v5}, Lea0/a;->c(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v7, v4}, Lff/l$a;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v3, v8

    .line 98
    invoke-virtual {v7, v3}, Lff/l$a;->P(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreeting:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lff/l$a;->U(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreetingInEditText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Lff/l$a;->M(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobClassIndex:I

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    invoke-virtual {v7, v3, v4}, Lff/l$a;->b0(J)V

    .line 115
    .line 116
    .line 117
    iget v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobLocationIndex:I

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lff/l$a;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lff/l$a;->f0(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v3, v5, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->speakTestLanguageId:J

    .line 126
    .line 127
    invoke-virtual {v7, v3, v4}, Lff/l$a;->k0(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ly90/a;->a()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v7}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 135
    .line 136
    .line 137
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v4, "BVCRChatPresenter-directAccessChat"

    .line 148
    .line 149
    invoke-static {v2, v3, p1, v4}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "intercept directAccessChat end ======"

    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    :goto_9f
    const-string p1, "intercept directAccessChat start true ======"

    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public e()Lba0/a;
    .registers 2

    iget-object v0, p0, Lea0/a;->a:Lba0/a;

    return-object v0
.end method

.method public f()Lca0/d;
    .registers 2

    iget-object v0, p0, Lea0/a;->b:Lca0/d;

    return-object v0
.end method

.method public g(Ly90/a;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BVCRChatNormal"

    .line 5
    .line 6
    const-string v3, "intercept isNormalGeekPreChatCheckIntercept start ======="

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_be

    .line 13
    .line 14
    invoke-virtual {p1}, Ly90/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_be

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Ly90/a;->d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Ly90/a;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4f

    .line 43
    .line 44
    if-nez v5, :cond_4f

    .line 45
    .line 46
    invoke-virtual {p0}, Lea0/a;->f()Lca0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Ly90/a;->a()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1}, Ly90/a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p0}, Lea0/a;->e()Lba0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lba0/a;->e()Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v5, v7, p1, v8, v9}, Lca0/d;->n(Landroid/app/Activity;Ly90/a;ZLnet/bosszhipin/api/JDAccountBindResponse;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4f

    .line 71
    .line 72
    const-string p1, "intercept 1106.060\u3010B\u3001C\u3011"

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lea0/a;->f()Lca0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Ly90/a;->a()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lea0/a;->e()Lba0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lba0/a;->o()Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v7, v8}, Lca0/d;->x(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6d

    .line 101
    .line 102
    const-string p1, "intercept 1012.702"

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6d
    if-nez v6, :cond_87

    .line 111
    .line 112
    invoke-virtual {p0}, Lea0/a;->f()Lca0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1}, Ly90/a;->a()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->similarJobDialog:Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;

    .line 121
    .line 122
    invoke-virtual {v5, v7, p1, v3, v8}, Lca0/d;->u(Landroid/app/Activity;Ly90/a;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_87

    .line 127
    .line 128
    const-string p1, "intercept 806.40 similarJobDialog"

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_87
    if-nez v6, :cond_9f

    .line 137
    .line 138
    invoke-virtual {p0}, Lea0/a;->f()Lca0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1}, Ly90/a;->a()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v5, p1, v4, v3}, Lca0/d;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9f

    .line 151
    .line 152
    const-string p1, "intercept 806.40 \u5df2\u5173\u95ed"

    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_9f
    invoke-virtual {p0}, Lea0/a;->f()Lca0/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lca0/d;->i()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b6

    .line 169
    .line 170
    const-string p1, "\u8bf7\u81f3\u5c11\u53d1\u5e03\u4e00\u4e2a\u5f00\u653e\u804c\u4f4d"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "intercept \u8ba1\u7b97\u57fa\u672c\u4fe1\u606f\u5b8c\u6574"

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_b6
    const-string p1, "intercept isNormalGeekPreChatCheckIntercept end false ======="

    .line 184
    .line 185
    new-array v1, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return v0

    .line 191
    :cond_be
    :goto_be
    const-string p1, "intercept isNormalGeekPreChatCheckIntercept start true"

    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return v1
.end method

.method public i(Ly90/a;)V
    .registers 8

    .line 1
    const-string v0, "BVCRChatNormal"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 5
    .line 6
    invoke-virtual {p1}, Ly90/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_37

    .line 13
    :cond_c
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->deliveryGeekInfo:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/String;

    .line 21
    .line 22
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->selectStatus:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    const-string v4, "onDeliveryGeekAutoChat, selectStatus:"

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v3}, Lzk/b;->b(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->isContinue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lea0/a;->j(Ly90/a;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, p1, v2}, Lea0/a;->k(Ly90/a;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    :goto_37
    const-string p1, "onDeliveryGeekAutoChat null == chatData || !chatData.isDeliveryGeek()"

    .line 57
    .line 58
    new-array v2, v1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, p1, v2}, Lzk/b;->b(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public j(Ly90/a;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;)V
    .registers 3
    .param p1    # Ly90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lea0/a;->b(Ly90/a;)V

    return-void
.end method

.method public k(Ly90/a;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;)V
    .registers 6
    .param p1    # Ly90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ltj0/a;->h2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "geekSecurityId"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "deliverResult"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lea0/a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lea0/a$a;-><init>(Lea0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ly90/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(Ly90/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-virtual {p1}, Ly90/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntentGeek()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lea0/a;->m(Ly90/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lea0/a;->i(Ly90/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lea0/a;->n(Ly90/a;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "BVCRChatNormal"

    .line 42
    .line 43
    const-string v1, "intercept onGeekAutoChat 00 --- "

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(Ly90/a;)V
    .registers 7

    .line 1
    const-string v0, "BVCRChatNormal"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_35

    .line 5
    .line 6
    invoke-virtual {p1}, Ly90/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_35

    .line 13
    :cond_c
    invoke-virtual {p0}, Lea0/a;->e()Lba0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    if-eqz v4, :cond_22

    .line 26
    .line 27
    invoke-virtual {p1}, Ly90/a;->b()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, v3, v4, p1}, Lba0/a;->s(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerIntentInfoBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    new-array v2, p1, [Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    const-string p1, "onIntentGeekAutoChat null == activityPresenter || null == intentionInfo"

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, Lzk/b;->b(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    :goto_35
    const-string p1, "onIntentGeekAutoChat null == chatData || !chatData.isValid()"

    .line 55
    .line 56
    new-array v2, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2}, Lzk/b;->b(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public n(Ly90/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BVCRChatNormal"

    .line 3
    .line 4
    if-eqz p1, :cond_2c

    .line 5
    .line 6
    invoke-virtual {p1}, Ly90/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Lea0/a;->g(Ly90/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    const-string p1, "intercept onNormalGeekAutoChat isNormalGeekPreChatCheckIntercept true return ======="

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lea0/a;->o(Ly90/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lea0/a;->p(Ly90/a;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const-string p1, "intercept onNormalGeekAutoChat 000 --- "

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public o(Ly90/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BVCRChatNormal"

    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    const-string p1, "intercept onNormalGeekContinueChat start ======"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ly90/a;->k()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ly90/a;->o(Landroid/content/Intent;)Ly90/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ly90/a;->p(Z)Ly90/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lea0/a;->b(Ly90/a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lea0/a;->h(Ly90/a;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "intercept onNormalGeekContinueChat end ======"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public p(Ly90/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BVCRChatNormal"

    .line 3
    .line 4
    if-eqz p1, :cond_25

    .line 5
    .line 6
    invoke-virtual {p1}, Ly90/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    invoke-virtual {p1}, Ly90/a;->d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lea0/a;->f()Lca0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lca0/d;->g(Ly90/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    const-string p1, "intercept onNormalGeekImmediateChatOrBlock - isBlockChatIntercept true ======="

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lea0/a;->b(Ly90/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    const-string p1, "intercept onNormalGeekImmediateChatOrBlock true ======="

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public q(Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p1}, Ly90/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    invoke-virtual {p1}, Ly90/a;->d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->jobId:J

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    iput p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lea0/a;->o(Ly90/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lea0/a;->p(Ly90/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
