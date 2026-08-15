.class Lcom/hpbr/bosszhipin/live/window/manage/r$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/window/manage/r;->initLiveView(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 2
    .line 3
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/r;->cancelPendingAutoEnter()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 7
    .line 8
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$100(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 15
    .line 16
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$100(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/m;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_a6

    .line 35
    .line 36
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "key_close_window"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v0, :cond_8e

    .line 56
    .line 57
    instance-of v0, v4, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v0, :cond_8e

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8e

    .line 66
    .line 67
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->G1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u9000\u51fa\u76f4\u64ad\u95f4\u65f6\u81ea\u52a8\u5c0f\u7a97\u64ad\u653e"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "\u53ef\u5728 \u8bbe\u7f6e->\u76f4\u64ad\u76f8\u5173\u8bbe\u7f6e \u8c03\u6574\u3002"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/live/window/manage/r$a$b;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v4}, Lcom/hpbr/bosszhipin/live/window/manage/r$a$b;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r$a;Ljava/lang/String;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/live/window/manage/r$a$a;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r$a$a;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r$a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "\u53d6\u6d88"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 140
    .line 141
    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->x2(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "ivClose Live"

    .line 147
    .line 148
    new-array v2, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v3, "FloatWindowManage"

    .line 151
    .line 152
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 168
    .line 169
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/r;->apmReportLiveTimeOnBackground(ILjava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$200(Lcom/hpbr/bosszhipin/live/window/manage/r;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->hideSystemWindow(Z)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 178
    .line 179
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$100(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_dd

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 186
    .line 187
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$100(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 192
    .line 193
    if-eqz v0, :cond_dd

    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 196
    .line 197
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$100(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->k()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 208
    .line 209
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$100(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->l()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->f(Ljava/lang/String;JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method
