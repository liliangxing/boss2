.class Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;->a:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;->a:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Se(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;->a:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Se(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;->a:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Se(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;->a:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Pe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;->a:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Pe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_27

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;->a:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Te(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
