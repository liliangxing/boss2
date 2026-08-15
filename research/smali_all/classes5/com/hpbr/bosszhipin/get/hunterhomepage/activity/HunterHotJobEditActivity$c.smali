.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->Ve(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->We(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->Ve(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->L(Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->Ye(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->P()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
