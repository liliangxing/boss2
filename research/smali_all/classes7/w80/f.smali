.class public Lw80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private final c:Lx80/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lx80/a;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p3, p0, Lw80/f;->c:Lx80/a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Lw80/f;)Lx80/a;
    .registers 1

    iget-object p0, p0, Lw80/f;->c:Lx80/a;

    return-object p0
.end method

.method static synthetic c(Lw80/f;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 1

    iget-object p0, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->expectList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "app_b_f1_geekdetail-intention_communication_entry-show"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 25
    .line 26
    const-string v4, "p"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 38
    .line 39
    :goto_26
    const-string v0, "p2"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "p3"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw80/f;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-boolean v4, v1, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->canUseDirectCall:Z

    .line 15
    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iget v5, v1, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->itemType:I

    .line 24
    .line 25
    const/16 v6, 0x51

    .line 26
    .line 27
    if-ne v5, v6, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    const-string v3, ""

    .line 32
    .line 33
    if-nez v4, :cond_24

    .line 34
    .line 35
    if-eqz v2, :cond_99

    .line 36
    .line 37
    :cond_24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->buttonName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_73

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    const-string v1, "\u83b7\u53d6\u7535\u8bdd"

    .line 48
    .line 49
    goto :goto_73

    .line 50
    :cond_31
    iget-object v1, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 53
    .line 54
    iget v1, v1, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->count:I

    .line 55
    .line 56
    if-lez v1, :cond_56

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "\uff08"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 71
    .line 72
    iget v4, v4, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->count:I

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "\uff09"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v3

    .line 88
    :goto_57
    iget-object v4, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 91
    .line 92
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->usedDirectCall:Z

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    const-string v1, "\u53ef\u62e8\u6253"

    .line 97
    .line 98
    goto :goto_73

    .line 99
    :cond_62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "\u6253\u7535\u8bdd"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_73
    :goto_73
    if-eqz v2, :cond_78

    .line 117
    .line 118
    invoke-direct {p0}, Lw80/f;->e()V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "direct_call"

    .line 126
    .line 127
    iput-object v4, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v4, 0x3

    .line 134
    if-gt v1, v4, :cond_8a

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    const v1, 0x3fa66666    # 1.3f

    .line 140
    .line 141
    .line 142
    :goto_8d
    iput v1, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 143
    .line 144
    new-instance v1, Lw80/f$a;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lw80/f$a;-><init>(Lw80/f;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v1, p0, Lw80/f;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 155
    .line 156
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 157
    .line 158
    if-eqz v2, :cond_a1

    .line 159
    .line 160
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->buttonContent:Ljava/lang/String;

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriendEver()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c8

    .line 167
    .line 168
    iget-object v1, p0, Lw80/f;->a:Landroid/app/Activity;

    .line 169
    .line 170
    sget v2, Lka0/k;->n1:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v3, v1

    .line 184
    :goto_b7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "normal_source_continue_chat"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_e8

    .line 201
    :cond_c8
    iget-object v1, p0, Lw80/f;->a:Landroid/app/Activity;

    .line 202
    .line 203
    sget v2, Lka0/k;->b1:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v3, v1

    .line 217
    :goto_d8
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "normal_source_chat_geek_immediately"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "\u7acb\u5373\u6c9f\u901a"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_e8
    invoke-static {v3}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/high16 v3, 0x40000000    # 2.0f

    .line 238
    .line 239
    iput v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 240
    .line 241
    const-string v3, "chat"

    .line 242
    .line 243
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v3, Lw80/f$b;

    .line 246
    .line 247
    invoke-direct {v3, p0, v1}, Lw80/f$b;-><init>(Lw80/f;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
