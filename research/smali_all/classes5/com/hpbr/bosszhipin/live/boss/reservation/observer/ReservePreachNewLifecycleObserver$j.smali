.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->z:Lcom/hpbr/bosszhipin/live/net/response/LiveExposurePreviewResponse;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->y:Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/util/u;->h1(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/LiveExposurePreviewResponse;Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
