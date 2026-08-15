.class Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1b

    .line 7
    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Ue(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->mg(Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Ve(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Ue(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->chatType:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_30

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Ue(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->mg(Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Ve(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Pe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
