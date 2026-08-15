.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->Se(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->Te(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->Se(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    new-instance v1, Lkf/c;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lkf/c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkf/c;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lkf/c;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
