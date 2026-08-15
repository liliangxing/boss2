.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Xg(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "group_proclaim_strip_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "\u7fa4\u516c\u544a"

    .line 32
    .line 33
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 43
    .line 44
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v2, v3, :cond_37

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    if-ne v2, v3, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 57
    :goto_38
    if-eqz v2, :cond_46

    .line 58
    .line 59
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->flag:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eq v1, v2, :cond_42

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 76
    .line 77
    :goto_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 78
    .line 79
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 80
    .line 81
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 82
    .line 83
    const/16 v2, 0x12c

    .line 84
    .line 85
    iput v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 86
    .line 87
    const/16 v2, 0x65

    .line 88
    .line 89
    iput v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 90
    .line 91
    iget v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noticeTopStatus:I

    .line 92
    .line 93
    iput v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->noticeTopStatus:I

    .line 94
    .line 95
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 96
    .line 97
    const/16 v3, 0x13

    .line 98
    .line 99
    if-ne v1, v3, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->applyTop:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 106
    .line 107
    invoke-static {v0, p1, v2}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->cf(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
