.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->kf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lif/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->i:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    const-string p1, "\u81f3\u5c11\u9009\u62e9\u4e00\u6761\u8bb0\u5f55"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->lf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
