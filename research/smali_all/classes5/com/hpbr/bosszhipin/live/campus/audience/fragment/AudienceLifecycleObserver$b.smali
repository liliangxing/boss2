.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->z(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/k;

    move-result-object v0

    iput-boolean p1, v0, Lnq/k;->p:Z

    return-void
.end method
