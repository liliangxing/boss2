.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->We(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->We(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->We(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Ye(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Ue(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
