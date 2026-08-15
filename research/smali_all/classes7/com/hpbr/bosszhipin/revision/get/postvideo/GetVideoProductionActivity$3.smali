.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    const-string v0, "\u62cd\u6444"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_5c

    .line 47
    .line 48
    const-string v0, "\u76f8\u518c"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3d

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->lg(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_70

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 79
    .line 80
    if-eqz p1, :cond_57

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    :cond_57
    const/4 v1, 0x1

    .line 89
    :cond_58
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->lg(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_6d
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->lg(ZZ)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method
