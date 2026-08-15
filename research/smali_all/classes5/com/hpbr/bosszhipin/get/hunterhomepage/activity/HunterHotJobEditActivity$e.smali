.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$e;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$e;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->Ve(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$e;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->Ve(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->isInvalid()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$e;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->df(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->rg(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$e;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->ff(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x5

    .line 63
    if-ge v0, v1, :cond_4b

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$e;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 66
    .line 67
    const/16 v1, 0x17e

    .line 68
    .line 69
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$e;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
