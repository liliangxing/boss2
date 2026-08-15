.class Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_59

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_52

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 67
    .line 68
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v5, v7

    .line 75
    .line 76
    if-nez v9, :cond_37

    .line 77
    .line 78
    invoke-static {v4}, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->fromGroupMemberBean(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_37

    .line 83
    :cond_52
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1c

    .line 90
    :cond_59
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 107
    .line 108
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
