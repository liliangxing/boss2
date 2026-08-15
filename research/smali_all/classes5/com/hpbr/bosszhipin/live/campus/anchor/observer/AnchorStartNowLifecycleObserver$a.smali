.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->d(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->X()V

    return-void
.end method
