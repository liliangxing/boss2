.class Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$c;->a:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$c;->a:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$c;->a:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Yf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Lcom/hpbr/bosszhipin/module/greeting/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Lcom/hpbr/bosszhipin/module/greeting/d;->q0(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$c;->a:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$c;->a:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Yf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Lcom/hpbr/bosszhipin/module/greeting/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/greeting/d;->o0(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
