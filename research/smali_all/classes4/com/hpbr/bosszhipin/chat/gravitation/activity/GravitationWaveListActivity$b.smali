.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/d$d;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$b;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$b;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->W(J)V

    return-void
.end method

.method public b(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$b;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->V(J)V

    return-void
.end method
