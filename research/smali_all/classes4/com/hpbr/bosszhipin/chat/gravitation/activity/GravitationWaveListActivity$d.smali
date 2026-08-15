.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Ef()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->kf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lif/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_22

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->kf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lif/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lif/d;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljf/c;->e()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 53
    .line 54
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
