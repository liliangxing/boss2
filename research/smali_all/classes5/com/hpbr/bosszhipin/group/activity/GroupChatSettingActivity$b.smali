.class Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isCertificate()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "groupchat"

    .line 8
    .line 9
    if-eqz p1, :cond_33

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setEncryptUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_5:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_61

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setEncryptUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->C_HOMEPAGE_SOURCE_6:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "\u4e2a\u4eba\u4fe1\u606f"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "group-user-card"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "p"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 130
    .line 131
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "p2"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "p3"

    .line 152
    .line 153
    const-string v1, "3"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Luk/a;->h()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
