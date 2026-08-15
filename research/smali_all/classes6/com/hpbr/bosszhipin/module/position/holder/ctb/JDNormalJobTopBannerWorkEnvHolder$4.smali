.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->u(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;Ljava/util/List;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->a:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->b:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_63

    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v0, v1, :cond_63

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->ag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    sparse-switch v0, :sswitch_data_64

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v1, -0x1

    .line 48
    goto :goto_4e

    .line 49
    :sswitch_30
    const-string v0, "fragTypeVideo"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    const/4 v1, 0x2

    .line 59
    goto :goto_4e

    .line 60
    :sswitch_3b
    const-string v0, "fragTypeImage"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4e

    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :sswitch_44
    const-string v0, "fragTypeVr"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :cond_4e
    :goto_4e
    packed-switch v1, :pswitch_data_72

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :pswitch_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;)V

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :pswitch_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :pswitch_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :sswitch_data_64
    .sparse-switch
        -0x691b07d8 -> :sswitch_44
        -0x414dc791 -> :sswitch_3b
        -0x40985c71 -> :sswitch_30
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_58
        :pswitch_52
    .end packed-switch
.end method
