.class Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->o2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->e(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->g(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->f(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->r2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_91

    .line 41
    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_91

    .line 53
    .line 54
    :try_start_35
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "friendSource"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string v1, "friendId"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v3, "title"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "desc"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "imgUrl"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "btnUrl"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "btnText"

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 102
    .line 103
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setBtnUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setTitle(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setDesc(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setImgUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setBtnText(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setFriendSource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setFriendId(J)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->g(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v7}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->h(Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->a()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    move-exception p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->s2:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9e

    .line 153
    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->a()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->t2:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d0

    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 174
    .line 175
    if-eqz p1, :cond_d0

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 185
    .line 186
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d0

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->f(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;->a:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->t(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method
