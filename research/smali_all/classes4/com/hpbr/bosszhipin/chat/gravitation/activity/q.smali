.class public final synthetic Lcom/hpbr/bosszhipin/chat/gravitation/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/q;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/q;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->We(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/util/List;)V

    return-void
.end method
