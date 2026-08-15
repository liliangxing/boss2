.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->gf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog;->rg(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 43
    .line 44
    const/16 v1, 0x228

    .line 45
    .line 46
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->Qe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x5

    .line 74
    if-ge v0, v1, :cond_56

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 77
    .line 78
    const/16 v1, 0x17e

    .line 79
    .line 80
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
