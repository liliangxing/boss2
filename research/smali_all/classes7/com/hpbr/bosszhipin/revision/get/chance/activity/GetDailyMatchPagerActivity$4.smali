.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    .line 68
    .line 69
    if-eqz p1, :cond_63

    .line 70
    .line 71
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->jobList:Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->brandId:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobId:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v0, ""

    .line 88
    .line 89
    :goto_58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->i1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
