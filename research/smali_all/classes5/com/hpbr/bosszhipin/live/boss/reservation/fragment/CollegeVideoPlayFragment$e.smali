.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$e;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$e;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Rg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$e;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lmp/b;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Pg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public onDoubleTap()V
    .registers 1

    return-void
.end method
