.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$7;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->gg()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_3c

    .line 45
    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->og()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
