.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_59

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_59

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_45

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 43
    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v4, ""

    .line 50
    .line 51
    :goto_32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_39

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_23

    .line 70
    :cond_45
    const/4 v3, -0x1

    .line 71
    :goto_46
    if-ltz v3, :cond_59

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    mul-int/lit16 v1, v1, 0x5dc

    .line 80
    .line 81
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V

    return-void
.end method
