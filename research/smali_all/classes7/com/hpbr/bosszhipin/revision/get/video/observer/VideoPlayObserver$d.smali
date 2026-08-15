.class Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->N(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public J(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->n(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->n(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2c

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    if-eqz p1, :cond_3d

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public a()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "GET_PLAY_VIDEO_OVER_FIVE_SECOND"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->r()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->E()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->Wait:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->setPlayState(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_1e

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->f(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->a()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->setPlayState(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;)V

    return-void
.end method

.method public f(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->f(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->i(JJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V

    return-void
.end method
