.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->og(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->hg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->hg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->ig(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->jg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->tg()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->hg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "SYN_SORT_TYPE"

    .line 36
    .line 37
    const-class v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->lg()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
