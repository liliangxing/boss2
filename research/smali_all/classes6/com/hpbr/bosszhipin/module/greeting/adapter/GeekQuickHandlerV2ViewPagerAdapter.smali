.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/greeting/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/greeting/c;Landroidx/fragment/app/Fragment;)V
    .registers 4
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/greeting/c;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;->c:Lcom/hpbr/bosszhipin/module/greeting/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;->c:Lcom/hpbr/bosszhipin/module/greeting/c;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->ag(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;Lcom/hpbr/bosszhipin/module/greeting/c;)Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
