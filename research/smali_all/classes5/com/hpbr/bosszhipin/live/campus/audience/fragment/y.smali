.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;

.field public final synthetic c:Lhg0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;Lhg0/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/y;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/y;->c:Lhg0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/y;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/y;->c:Lhg0/a;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;->a(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;Lhg0/a;)V

    return-void
.end method
