.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$l;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$l;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->s(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$l;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E1:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    sub-long/2addr v3, v1

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->o(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$l;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->s(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->g:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$l;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E1:J

    .line 48
    .line 49
    return-void
.end method
