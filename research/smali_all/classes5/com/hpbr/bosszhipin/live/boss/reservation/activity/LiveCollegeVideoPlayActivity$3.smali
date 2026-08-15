.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

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
    if-eqz p1, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;Z)Z

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;Z)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onPageSelected(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, p1, :cond_18

    .line 23
    .line 24
    goto :goto_6c

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->j(I)Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_67

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v0, ""

    .line 64
    .line 65
    :goto_40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, p1, :cond_4a

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x2

    .line 76
    :goto_4b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3, v0, v2}, Lcom/hpbr/bosszhipin/live/util/u;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;I)I

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
