.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->cf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->g()V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Ye(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->getLiveRecordId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->cf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->cf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b()V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->df(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->u:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
