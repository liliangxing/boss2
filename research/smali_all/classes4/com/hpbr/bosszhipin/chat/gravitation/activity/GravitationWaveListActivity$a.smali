.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->q0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->kf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lif/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_43

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->kf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lif/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lif/d;->j(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->W(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->V(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :cond_44
    if-eqz p1, :cond_4e

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 72
    .line 73
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-static {v0, v1, v2, p1}, Lff/g;->e(Landroid/content/Context;JZ)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public b(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->U(J)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->df(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->a0(J)V

    return-void
.end method
