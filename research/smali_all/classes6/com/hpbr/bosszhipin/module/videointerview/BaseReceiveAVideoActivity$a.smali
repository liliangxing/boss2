.class Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Pe(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)Lx00/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lx00/k;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    const-string p1, "state"

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Ue(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string v0, "com_hangup_action"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_c3

    .line 56
    .line 57
    const-string p1, "bossId"

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-string p1, "geekId"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-string p1, "groupId"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-string p1, "mediaType"

    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v0, "roomId"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "nebulaId"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v8, "toast"

    .line 96
    .line 97
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getGroupId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v10, v8, v2

    .line 110
    .line 111
    if-eqz v10, :cond_90

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getBossId()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v8, v2, v4

    .line 126
    .line 127
    if-nez v8, :cond_c3

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getGeekId()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    cmp-long v4, v2, v6

    .line 142
    .line 143
    if-nez v4, :cond_c3

    .line 144
    .line 145
    :cond_90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_ac

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getRoomId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c3

    .line 172
    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getType()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, p1, :cond_c3

    .line 182
    .line 183
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->df()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 192
    .line 193
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method
