.class Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$d;
.super Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$d;->b:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$e;-><init>()V

    return-void
.end method


# virtual methods
.method public ee(Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$d;->b:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Yf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Lcom/hpbr/bosszhipin/module/greeting/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/d;->l0(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$d;->b:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Zf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->refreshData()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
