.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$4;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$4;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Lf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$4;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Rf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$4;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Qf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$4;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Qf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Z)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
