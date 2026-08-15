.class Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->initView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$a;->b:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$a;->b:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$a;->b:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->Yf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Lcom/hpbr/bosszhipin/module/greeting/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/greeting/d;->s0(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
