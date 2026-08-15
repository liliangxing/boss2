.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$h;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$h;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->wf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$h;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->if(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$h;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->K(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
