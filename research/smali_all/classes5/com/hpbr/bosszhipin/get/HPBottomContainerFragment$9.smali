.class Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Zf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Zf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->fg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Zf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->ag(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_73

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->ag(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_73

    .line 46
    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "personal-homepage-click"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v2, "p"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->ag(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Bg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6a

    .line 88
    .line 89
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "get-myhome-shift"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->bg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Hg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
