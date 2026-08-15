.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Z2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->og(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->og(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->mg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c3

    .line 36
    .line 37
    :cond_24
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->pg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lyn/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lyn/n;->k()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c3

    .line 55
    .line 56
    :cond_37
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->pg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lyn/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lyn/n;->k()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_c3

    .line 74
    .line 75
    :cond_4a
    const-string v0, "action_antelope_finish"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const-string v3, "groupId"

    .line 84
    .line 85
    if-eqz v0, :cond_77

    .line 86
    .line 87
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v2, p1, v0

    .line 98
    .line 99
    if-nez v2, :cond_c3

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_c3

    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->cg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_c3

    .line 120
    :cond_77
    const-string v0, "action_upload_resume"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_85

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Wf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 131
    .line 132
    .line 133
    goto :goto_c3

    .line 134
    :cond_85
    const-string v0, "action_apply_finish"

    .line 135
    .line 136
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_c3

    .line 141
    .line 142
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v2, p1, v0

    .line 153
    .line 154
    if-nez v2, :cond_c3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-eq v0, v1, :cond_c3

    .line 166
    .line 167
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_c3

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->qg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q$a;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "\u5bfc\u5e08\u63d0\u4ea4\u7ed3\u675f\u54a8\u8be2\uff0c\u8bf7\u524d\u5f80\u786e\u8ba4"

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    const-string v2, "\u7acb\u5373\u67e5\u770b"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method
