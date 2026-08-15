.class public Lof0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/i;

    invoke-virtual {p0, p1}, Lof0/j;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lnf0/h;

    .line 3
    .line 4
    const-string v2, "/path_ai_deep_chat_record_activity"

    .line 5
    .line 6
    const-string v3, "com.hpbr.bosszhipin.chat.airecruit.activity.AiDeepChatRecordActivity"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.hpbr.bosszhipin.chat.airecruit.activity.AiDeepMultiChatActivity"

    .line 12
    .line 13
    new-array v2, v0, [Lnf0/h;

    .line 14
    .line 15
    const-string v3, "/path_ai_deep_multi_chat_activity"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.hpbr.bosszhipin.chat.airecruit.activity.AiGuideActivity"

    .line 21
    .line 22
    new-array v2, v0, [Lnf0/h;

    .line 23
    .line 24
    const-string v3, "/path_ai_guide_activity"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitChatActivity"

    .line 30
    .line 31
    new-array v2, v0, [Lnf0/h;

    .line 32
    .line 33
    const-string v3, "/path_ai_quick_recruit_chat_new_activity"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity"

    .line 39
    .line 40
    new-array v2, v0, [Lnf0/h;

    .line 41
    .line 42
    const-string v3, "/path_ai_quick_recruit_match_activity"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.hpbr.bosszhipin.chat.airecruit.activity.AiRecruitFilterSelectActivity"

    .line 48
    .line 49
    new-array v2, v0, [Lnf0/h;

    .line 50
    .line 51
    const-string v3, "/path_ai_quick_recruit_filter_select"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.hpbr.bosszhipin.chat.airecruit.activity.AiRecruitMainActivity"

    .line 57
    .line 58
    new-array v2, v0, [Lnf0/h;

    .line 59
    .line 60
    const-string v3, "/path_ai_recruit_chat_activity"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "com.hpbr.bosszhipin.chat.airecruit.activity.ChatAiBossGeekInfoActivity"

    .line 66
    .line 67
    new-array v2, v0, [Lnf0/h;

    .line 68
    .line 69
    const-string v3, "/path_boss_advanced_search_geek_list"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.hpbr.bosszhipin.chat.handlernews.BossQuickHandlerNewsMsgActivity"

    .line 75
    .line 76
    new-array v2, v0, [Lnf0/h;

    .line 77
    .line 78
    const-string v3, "/boss_handle_news"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.hpbr.bosszhipin.chat.rejectintent.RejectIntentContactGuideActivity"

    .line 84
    .line 85
    new-array v2, v0, [Lnf0/h;

    .line 86
    .line 87
    const-string v3, "/chat/page/CHAT_REJECT_INTENT_FUNCTION_GUIDE"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "com.hpbr.bosszhipin.chat.rejectintent.RejectIntentContactListActivity"

    .line 93
    .line 94
    new-array v2, v0, [Lnf0/h;

    .line 95
    .line 96
    const-string v3, "/chat/page/CHAT_REJECT_INTENT_CONTACT_LIST"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "com.hpbr.bosszhipin.chat.system.activity.GeekWaitAchieveActivity"

    .line 102
    .line 103
    new-array v2, v0, [Lnf0/h;

    .line 104
    .line 105
    const-string v3, "/chat/page/chat_geek_wait_achieve"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.hpbr.bosszhipin.chat.system.activity.StudyServiceActivity"

    .line 111
    .line 112
    new-array v2, v0, [Lnf0/h;

    .line 113
    .line 114
    const-string v3, "/path/geek_f2_study_service"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.hpbr.bosszhipin.chat.system.activity.SystemMsgListActivity"

    .line 120
    .line 121
    new-array v2, v0, [Lnf0/h;

    .line 122
    .line 123
    const-string v3, "/path/geek_f2_living_recruit"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "com.hpbr.bosszhipin.chat.system.activity.SystemMsgNewListActivity"

    .line 129
    .line 130
    new-array v2, v0, [Lnf0/h;

    .line 131
    .line 132
    const-string v3, "/notion/system"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "com.hpbr.bosszhipin.chat.system.activity.SystemSubscriptionActivity"

    .line 138
    .line 139
    new-array v2, v0, [Lnf0/h;

    .line 140
    .line 141
    const-string v3, "/chat/page/chat_system_subscription"

    .line 142
    .line 143
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "com.hpbr.bosszhipin.chathelper.ChatHelperContactListActivity"

    .line 147
    .line 148
    new-array v2, v0, [Lnf0/h;

    .line 149
    .line 150
    const-string v3, "/chat/ai/recruitment/friends"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    new-array v1, v1, [Lnf0/h;

    .line 157
    .line 158
    new-instance v2, Lkh/a;

    .line 159
    .line 160
    invoke-direct {v2}, Lkh/a;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    const-string v0, "/chat/ai/mock/room"

    .line 166
    .line 167
    const-string v2, "com.hpbr.bosszhipin.chathelper.mock.ChatHelperMockRoomActivity"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
