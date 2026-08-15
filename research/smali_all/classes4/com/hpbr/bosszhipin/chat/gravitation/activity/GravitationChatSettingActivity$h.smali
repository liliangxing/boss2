.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->vf(Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGroupMemberInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->b:Lnet/bosszhipin/api/GetGroupMemberInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->We(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Ve(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/fragment/GravitationBossInfoFragment;

    .line 22
    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->b:Lnet/bosszhipin/api/GetGroupMemberInfoResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityBossBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;

    .line 28
    .line 29
    if-eqz p1, :cond_55

    .line 30
    .line 31
    new-instance v0, Lps/k0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;->detailUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->We(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Ve(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/fragment/GravitationGeekInfoFragment;

    .line 65
    .line 66
    if-eqz p1, :cond_55

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->b:Lnet/bosszhipin/api/GetGroupMemberInfoResponse;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityGeekBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;

    .line 71
    .line 72
    if-eqz p1, :cond_55

    .line 73
    .line 74
    new-instance v0, Lps/k0;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 77
    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;->detailUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
